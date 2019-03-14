let () =
  Lwt_main.run
    (let%lwt () = Lwt.return_unit in
     let%lwt _a = Demo.a in
     Lwt.return_unit)
