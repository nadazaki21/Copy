aws cloudformation deploy --template-file services.yml   --stack-name "service-${CIRCLE_WORKFLOW_ID:0:5}"  --parameter-overrides  WorkflowID="${CIRCLE_WORKFLOW_ID:0:5}"   --tags project=react 
      