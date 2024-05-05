import Footer from "./Footer";
import Know from "./Know";
import Header from "./Header";
import { motion } from "framer-motion";
import Usecases from "./Usecases";
import Whynuclie from "./Whynuclie";
import Techstack from "./Techstack";
import Futureplan from "./Futureplan";
const containerVariant = {
  hidden: {
    opacity: 0,
  },
  show: {
    opacity: 1,
    transition: {
      delay: 0.3,
    },
    when: "beforeChildren",
  },
};
const LandingPage = () => {
  return (
    <motion.div
      className="wrapper relative"
      variants={containerVariant}
      initial="hidden"
      animate="show"
    >
      <main>
        <section className="body-font">
          <div className="container mx-auto flex px-5 py-20  md:flex-row flex-col items-center">
            <div className="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
              <motion.h1
                animate={{ fontSize: "30px" }}
                className="title-font sm:text-4xl text-3xl mb-4 font-medium "
              >
                <h1>Detect Bugs in APK </h1>
                <span className="text-primary">Files with Ease</span>
              </motion.h1>
              <p className="mb-8 leading-relaxed text-base">
                Streamline Your App Development Process with Automated Bug
                Detection
              </p>
              <div className="group flex justify-center">
                <button className="inline-flex bg-primary hover:bg-accent hover:text-background transition-all border-0 py-2 px-6 focus:outline-none rounded text-lg">
                  <a href="#upload" className="cta-button">
                    Upload APK
                  </a>
                </button>
              </div>
            </div>
            <div className="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
              <img
                className="object-cover object-center rounded"
                alt="hero"
                src="https://www.techspot.com/images2/news/header/2015/02/2015-02-03.jpg"
              />
            </div>
          </div>
        </section>
        <Know />
        <Usecases />
        <Whynuclie />
        <Techstack />
        <Futureplan />
      </main>
      <Footer />
    </motion.div>
  );
};

export default LandingPage;
