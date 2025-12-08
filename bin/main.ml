open! Core

let base_uri_string =
  "https://munjang.or.kr/board.es?mid=a20102000000&bid=0002&act=view&ord=B&list_no=107140&nPage=1&c_page="
;;

let uri = Uri.of_string base_uri_string

let get_string uri =
  let get uri =
    let open Lwt.Syntax in
    let* _resp, body = Cohttp_lwt_unix.Client.get uri in
    let* body = Cohttp_lwt.Body.to_string body in
    Lwt.return body
  in
  Lwt_main.run (get uri)
;;

let () = Stdio.print_endline (get_string uri)
