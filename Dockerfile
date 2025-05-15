FROM dorowu/ubuntu-desktop-lxde-vnc:latest

# Change default password for VNC access
ENV PASSWORD=mysecurepassword

# Expose port for web-based VNC (noVNC runs on 6080)
EXPOSE 6080

# Optional: Customize resolution, browser lang, etc.
ENV RESOLUTION=1280x800
ENV LANG=en_US.UTF-8

CMD ["/startup.sh"]
