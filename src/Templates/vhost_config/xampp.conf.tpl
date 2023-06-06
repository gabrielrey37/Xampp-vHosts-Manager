<Directory "{{document_root}}">
    <FilesMatch "\.php$">
        SetHandler application/x-httpd-php{{php_version}}-cgi
    </FilesMatch>
</Directory>