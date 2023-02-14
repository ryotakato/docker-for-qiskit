FROM qiskit/jupyter:0.1

RUN pip install git+https://github.com/qiskit-community/qiskit-textbook.git#subdirectory=qiskit-textbook-src

RUN mkdir -p .qiskit/
RUN mkdir -p .ipython/profile_default/

