FROM n8nio/n8n:latest

# נוודא ש-n8n מאזין על כל האינטרפייסים
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

# נתיב ברירת המחדל לנתונים
ENV N8N_DATA_FOLDER=/home/node/.n8n

# הרצת n8n
CMD ["n8n"]

