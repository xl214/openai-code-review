curl -X POST \
        -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsInNpZ25fdHlwZSI6IlNJR04ifQ.eyJhcGlfa2V5IjoiMjExMTU5OWIyYWY4NDZmODllNjI0YjRiZGJkZWZmOTciLCJleHAiOjE3NjUyNjY2MzM2NDgsInRpbWVzdGFtcCI6MTc2NTI2NDgzMzY1N30.kveSeEC4dTuYqwGNkxoB1E3vVqEnA63V3qyLbrAsINY" \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/4.0 (compatible; MSIE 5.0; Windows NT; DigExt)" \
        -d '{
          "model":"glm-4",
          "stream": "true",
          "messages": [
              {
                  "role": "user",
                  "content": "1+1"
              }
          ]
        }' \
  https://open.bigmodel.cn/api/paas/v4/chat/completions