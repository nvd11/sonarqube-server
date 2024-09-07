FROM sonarqube:10.6-community

CMD ["sh", "-c", "exec \"$@\"", "sh"]