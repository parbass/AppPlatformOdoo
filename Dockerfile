FROM odoo:14
COPY odoo.conf /etc/odoo/odoo.conf
USER odoo
CMD ["-i", "base", "-d", "postgres"]
