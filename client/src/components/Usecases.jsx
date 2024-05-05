const Usecases = () => {
  return (
    <div>
      <h1 className=" ">Use cases</h1>
      <div className=" grid md:grid-cols-3 gap-2">
        <div className="us">
          <h3>Developers</h3>
          <p>
            App developers ensure the security of their apps before deployment.
          </p>
        </div>
        <div className="us">
          <h3>Audit</h3>
          <p>Security professionals conducting audits and assessments.</p>
        </div>
        <div className="us">
          <h3>Learners</h3>
          <p>
            For those trying to learn about vulnerabilities and working on
            security.
          </p>
        </div>
      </div>
    </div>
  );
};

export default Usecases;
