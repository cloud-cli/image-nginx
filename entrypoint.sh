case $1 in
  build*)
    echo 'OK'
    ;;

  run*)
    /docker-entrypoint.sh nginx
    ;;

esac