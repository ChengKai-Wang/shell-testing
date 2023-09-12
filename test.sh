echo "THIS IS A SAMPLE SHELL SCRIPT"
if [ "$TEST_VAR"!="TEST" ]; then
    TEST_VAR="TEST"
    echo "TEST_VAR is set to TEST"
 else
     echo "TEST_VAR is already set to TEST"
fi
