echo_done() {
  echo "${C_GREEN}Done${C_NORMAL}"
}

echo_fail() {
  echo "${C_RED}Failure${C_NORMAL}"
}

echo_status() {
  if [ $? != 0 ]; then
    echo_fail
  else
    echo_done
  fi
}

