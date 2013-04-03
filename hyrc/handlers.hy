;;
;;
;;

(import-from hyrc.core irc)
(import-from geventirc message)


(defn join-and-say-hello [client msg]
  (print "Foo")
  (.send-message client (.Join message "#hy"))
  (.msg client "#hy" "Hello, World"))


(.add_handler irc join-and-say-hello "001")
