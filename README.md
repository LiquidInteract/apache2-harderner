# apache2 harderner
This is litterally what it says on the tin, it makes apache secure.

# By that i mean:
What this does is it will enable ufw - universal firewall on linux machines and set the only port to go out to the internet as port 80 http and port 443 ssl 
also it will install [certbot](https://letsencrypt.org) which generates SSL certs.

This is useful because you can generate SSL certs by doing `sudo certbot --apache"` without any installers.

# Issues
if you have any issues open an issue or join krypton webhost [discord](https://discord.gg/EN5cahfeP8)

# Why
this is for people that dont necessarily know how to open a website on thier LOCAL network securely without thier machine being attacked.
