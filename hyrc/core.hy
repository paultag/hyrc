;;
;;
;;

(import-from geventirc Client)
(import-from geventirc handlers)

(setf (, *nick* *server* *port*)
      (, "hypster" "irc.freenode.net" 6667))

(setf irc (kwapply (Client *server* *nick*) {"port" 6667}))
