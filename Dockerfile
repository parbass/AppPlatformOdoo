FROM odoo:latest
COPY odoo.conf /etc/odoo/odoo.conf
USER odoo
CMD ["-i", "base"]
