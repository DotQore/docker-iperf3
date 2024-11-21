FROM networkstatic/iperf3
EXPOSE 5201
CMD ["iperf3", "-s"]
