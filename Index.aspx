<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="OnLexWay.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
        <!-- Header Start -->
        <div class="header" id="header">
            <div class="content-inner">
                <p>I'm</p>
                <h1>Akanksha Chauhan</h1>
                <h2></h2>
                <div class="typed-text">Corporate Lawyer, Legal Consultant, Advocate</div>
            </div>
        </div>
        <!-- Header End -->

        <!-- Large Button Start -->
        <div class="large-btn">
            <div class="content-inner">
                <%--<a class="btn" href="Assets/img/Akanksha Chauhan Resume.pdf" download><i class="fa fa-download"></i>Hire Me, Download Resume</a>--%>
                <a class="btn" href="#contact" style="width: 100%"><i class="fa fa-hands-helping"></i>Contact Me</a>
            </div>
        </div>
        <!-- Large Button End -->

        <!-- About Start -->
        <div class="about" id="about">
            <div class="content-inner">
                <div class="content-header">
                    <h2>About Me</h2>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6 col-lg-5">
                        <img src="Assets/img/lawyer.png" alt="Image">
                    </div>
                    <div class="col-md-6 col-lg-7">
                        <p>At Onlexway, we provide comprehensive legal services tailored to your business and personal needs. Whether you're looking to protect your intellectual property, navigate complex corporate laws, or need assistance with civil matters, our expertise ensures strategic, accurate, and reliable legal solutions. We believe in the power of collaboration, working closely with our clients to ensure they receive the best legal protection. Onlexway is where precision meets legal excellence, offering a trusted path to securing your rights and achieving your goals. Let us help you pave the way forward with confidence in today’s dynamic legal landscape.</p>
                        <p>I believe legal services is the drive to empower individuals and businesses with the legal tools they need to succeed. The complexity of the legal landscape often creates barriers, and my goal is to simplify, clarify, and safeguard my clients' rights and interests. Seeing the tangible impact of protecting creative works, fostering fair business practices, and providing peace of mind through legal precision motivates me to keep delivering effective, personalized solutions. Each case is a new challenge, and helping clients navigate these challenges brings immense satisfaction.</p>
                        <%--<a class="btn" href="#">Hire Me</a>--%>
                    </div>
                </div>
                <%--<div class="row">
                            <div class="col-md-6">
                                <div class="skills">
                                    <div class="skill-name">
                                        <p>Design</p><p>85%</p>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <div class="skill-name">
                                        <p>SEO</p><p>95%</p>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="skills">
                                    <div class="skill-name">
                                        <p>Development</p><p>90%</p>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <div class="skill-name">
                                        <p>Marketing</p><p>85%</p>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>--%>
            </div>
        </div>
        <!-- About End -->

        <!-- Education Start -->
       <%-- <div class="education" id="education">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Education</h2>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="edu-col">
                            <span>01-Jan-2020 <i>to</i> 31-Dec-2050</span>
                            <h3>Master Degree</h3>
                            <p>Lorem ipsum dolor sit amet elit suscipit orci. Donec molestie velit id libero.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="edu-col">
                            <span>01-Jan-2020 <i>to</i> 31-Dec-2050</span>
                            <h3>Bachelor Degree</h3>
                            <p>Lorem ipsum dolor sit amet elit suscipit orci. Donec molestie velit id libero.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="edu-col">
                            <span>01-Jan-2020 <i>to</i> 31-Dec-2050</span>
                            <h3>Associate Degree</h3>
                            <p>Lorem ipsum dolor sit amet elit suscipit orci. Donec molestie velit id libero.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="edu-col">
                            <span>01-Jan-2020 <i>to</i> 31-Dec-2050</span>
                            <h3>High School</h3>
                            <p>Lorem ipsum dolor sit amet elit suscipit orci. Donec molestie velit id libero.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
        <!-- Education End -->

        <!-- Experience Start -->
        <div class="experience" id="experience">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Experience</h2>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="exp-col">
                            <span>2019 <i>to</i> Present</span>
                            <h3>Infosys Limited</h3>
                            <h4>Pune, Maharashtra</h4>
                            <h5>Senior Legal Executive</h5>
                            <p>I conducted legal research, litigation analysis, and judicial analytics on U.S. legal documents, providing services related to judgments and regulations. Additionally, I managed the contract life cycle, including drafting, vetting, and summarization of commercial documents using tools like DocuSign, Icertis, and SAP. I have certifications in Contract Digitalization, IPR, Risk Management, and Data Privacy Compliance, and was recognized with a Recognition & Reward award for exceptional performance.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="exp-col">
                            <span>2019</span>
                            <h3>Ritesh R. Mahajan Associates IRP LLP</h3>
                            <h4>Pune, Maharashtra</h4>
                            <h5>Attorney (Commercial Litigation)</h5>
                            <p>I worked on matters related to the Insolvency and Bankruptcy Code, 2016, drafting petitions, demand notices, and defense arguments for operational and financial creditors. I also prepared replies, rejoinders, and attended CIRP and CoC meetings, drafting minutes and conducting legal research, including case law and LLP agreements.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="exp-col">
                            <span>2014 <i>to</i> 2017</span>
                            <h3>Juniorship of Anirudh Prathinidhi & Vinayak Abhyankar</h3>
                            <h4>Pune, Maharashtra</h4>
                            <h5>Intern</h5>
                            <p>I assisted with real estate, civil, contract breach matters, and worked on family disputes and constitutional cases. I also researched and drafted arguments for appeals and written statements, while attending court proceedings.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="exp-col">
                            <span>2014</span>
                            <h3>A.K. Singh & CO, Advocates, Solicitors & Consultants</h3>
                            <h4>Pune, Maharashtra</h4>
                            <h5>Intern</h5>
                            <p>I assisted with cases under the Arbitration and Conciliation Act 1996, researching and drafting case notes on judgments and corporate law. Additionally, I worked on corporate, commercial, and labor law matters.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Experience End -->

        <!-- Legal Practice Summary Start -->
        <div class="service" id="legalpracticesummary">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Legal Practice Summary</h2>
                </div>
                <div class="row align-items-top">
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Intellectual Property (Trademark) - (Doing Expertise)</h3>
                            <ul>
                                <li>Conducted comprehensive trademark searches and classified goods/services under the Nice Classification.</li>
                                <li>Drafted and filed trademark applications with relevant authorities.</li>
                                <li>Prepared and handled trademark oppositions and cancellation proceedings.</li>
                                <li>Issued Cease and Desist notices for trademark infringement.</li>
                                <li>Managed trademark renewals, extensions, and ongoing maintenance.</li>
                                <li>Responded to office actions and objections in trademark matters.</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Civil & Commercial Litigation</h3>
                            <ul>
                                <li>Drafted and prepared civil pleadings, including complaints, written statements, and counterclaims.</li>
                                <li>Authored comprehensive written statements and legal briefs.</li>
                                <li>Conducted thorough analyses of breach of contract cases and legal disputes.</li>
                                <li>Prepared and argued Injunction petitions in real estate and property matters.</li>
                                <li>Successfully handled cases under Section 138 of the Negotiable Instruments Act.</li>
                                <li>Advised clients on legal strategies and procedural matters.</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Insolvency & Bankruptcy</h3>
                            <ul>
                                <li>Expertly managed Insolvency and Bankruptcy Code (IBC) matters.</li>
                                <li>Appeared before the National Company Law Tribunal (NCLT).</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Corporate Law & Compliance</h3>
                            <ul>
                                <li>Assisted in company incorporations.</li>
                                <li>Handled various corporate matters, including registrations, filings, annual compliances, and MCA compliance.</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Commercial Drafting</h3>
                            Drafted and reviewed various contracts, including
                                    <ul>
                                        <li>Service Agreements</li>
                                        <li>Supply and Purchase Agreements</li>
                                        <li>Non-Disclosure Agreements (NDAs)</li>
                                        <li>Memoranda of Understanding (MOUs)</li>
                                        <li>Joint Venture Agreements</li>
                                        <li>Shareholder Agreements</li>
                                    </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <h3>Family Law</h3>
                            <ul>
                                <li>Handling mutual consent divorce proceedings.</li>
                                <li>Counselling clients on divorce procedures and their legal implications.</li>
                                <li>Advising on legal strategies and possible outcomes.</li>
                                <li>Drafting and negotiating settlement agreements.</li>
                                <li>Mediating discussions between parties to reach an amicable solution.</li>
                                <li>Ensuring compliance with all legal formalities and court orders.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Legal Practice Summary End -->

        <!-- Service Start -->
        <div class="service" id="service">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Services</h2>
                </div>
                <div class="row align-items-top">
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-lightbulb"></i>
                            <h3>Intellectual Property and Media Law</h3>
                            <p><strong>Intellectual Property Law:</strong> IP filings, objections, cancellations, and renewals (trademarks, patents, copyrights).</p>
                            <p><strong>Media & Entertainment Law:</strong> Contracts, compliance, and protection in entertainment, media, and sports.</p>
                            <p><strong>Media Law - Licensing Contracts:</strong> Negotiating and drafting licensing agreements in media and entertainment.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-file-contract"></i>
                            <h3>Contract Law</h3>
                            <br />
                            <p><strong>Contract Drafting & Negotiation:</strong> Drafting/reviewing commercial and service contracts.</p>
                            <p><strong>International Contracts:</strong> Cross-border contract negotiations and enforcement.</p>
                            <p><strong>Technology Contracts:</strong> Software licensing and SaaS agreements.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-shield-alt"></i>
                            <h3>Technology and Data Protection</h3>
                            <p><strong>Technology Law:</strong> Data privacy, cybersecurity, and compliance with tech regulations.</p>
                            <p><strong>Fintech Regulation:</strong> Legal guidance on fintech compliance and innovation.</p>
                            <p><strong>Data Protection & Privacy:</strong> Compliance with Indian data protection laws.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-building"></i>
                            <h3>Business, Corporate, and Competition Law</h3>
                            <p><strong>Business Law:</strong> Formation, governance, mergers, acquisitions, and corporate compliance.</p>
                            <p><strong>Corporate Practice:</strong> Handling corporate governance, mergers, and acquisitions.</p>
                            <p><strong>Competition Law:</strong> Anti-competitive practices, abuse of dominance, and regulatory compliance.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-gavel"></i>
                            <h3>Litigation and Defense</h3>
                            <br />
                            <p><strong>Tax Litigation:</strong> Representing clients in tax disputes and litigation.</p>
                            <p><strong>White-Collar Crime Defense:</strong> Defending clients against financial crime allegations.</p>
                            <p><strong>Consumer Disputes:</strong> Handling disputes related to defective goods, services, and unfair trade practices.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-chart-bar"></i>
                            <h3>Capital Markets and Financial Law</h3>
                            <p><strong>Capital Markets & Securities Law:</strong> IPOs, stock exchange regulations, and securities law compliance.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="srv-col">
                            <i class="fa fa-globe"></i>
                            <h3>Domain Disputes</h3>
                            <p><strong>Domain Disputes:</strong> Resolving disputes around trademark infringement and cybersquatting.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service End -->

        <!-- Portfolio Start -->
        <div class="portfolio" id="portfolio">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Portfolio</h2>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".web-des">Design</li>
                            <li data-filter=".web-dev">Development</li>
                            <li data-filter=".dig-mar">Marketing</li>
                        </ul>
                    </div>
                </div>
                <div class="row portfolio-container">
                    <div class="col-lg-4 col-md-6 portfolio-item web-des">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-1.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-1.jpg" data-lightbox="portfolio" data-title="Project Name" class="link-preview" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Web Design</span></a>
                            </figure>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item web-des">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-2.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-2.jpg" class="link-preview" data-lightbox="portfolio" data-title="Project Name" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Web Design</span></a>
                            </figure>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item web-dev">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-3.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Project Name" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Web Development</span></a>
                            </figure>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item web-dev">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-4.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-4.jpg" class="link-preview" data-lightbox="portfolio" data-title="Project Name" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Web Development</span></a>
                            </figure>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item dig-mar">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-5.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-5.jpg" class="link-preview" data-lightbox="portfolio" data-title="Project Name" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Digital Marketing</span></a>
                            </figure>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item dig-mar">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="Assets/img/portfolio-6.jpg" class="img-fluid" alt="">
                                <a href="Assets/img/portfolio-6.jpg" class="link-preview" data-lightbox="portfolio" data-title="Project Name" title="Preview"><i class="fa fa-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="fa fa-link"></i></a>
                                <a class="portfolio-title" href="#">Project Name <span>Digital Marketing</span></a>
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio End -->

        <!-- Review Start -->
        <div class="review" id="review">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Review</h2>
                </div>
                <div class="row align-items-center review-slider">
                    <div class="col-md-12">
                        <div class="review-slider-item">
                            <div class="review-text">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu suscipit orci. Donec molestie velit id libero blandit, quis suscipit urna suscipit. Donec aliquet erat eu lacinia iaculis. Ut tempor tellus eu sem pharetra feugiat.
                                </p>
                            </div>
                            <div class="review-img">
                                <img src="Assets/img/review-1.jpg" alt="Image">
                                <div class="review-name">
                                    <h3>Client Name</h3>
                                    <p>Profession</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="review-slider-item">
                            <div class="review-text">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu suscipit orci. Donec molestie velit id libero blandit, quis suscipit urna suscipit. Donec aliquet erat eu lacinia iaculis. Ut tempor tellus eu sem pharetra feugiat.
                                </p>
                            </div>
                            <div class="review-img">
                                <img src="Assets/img/review-2.jpg" alt="Image">
                                <div class="review-name">
                                    <h3>Client Name</h3>
                                    <p>Profession</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="review-slider-item">
                            <div class="review-text">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu suscipit orci. Donec molestie velit id libero blandit, quis suscipit urna suscipit. Donec aliquet erat eu lacinia iaculis. Ut tempor tellus eu sem pharetra feugiat.
                                </p>
                            </div>
                            <div class="review-img">
                                <img src="Assets/img/review-3.jpg" alt="Image">
                                <div class="review-name">
                                    <h3>Client Name</h3>
                                    <p>Profession</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Review End -->

        <!-- Contact Start -->
        <div class="contact" id="contact">
            <div class="content-inner">
                <div class="content-header">
                    <h2>Contact</h2>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="contact-info">
                            <p><i class="fa fa-user"></i>Akanksha Chauhan</p>
                            <p><i class="fa fa-tag"></i>Corporate Lawyer</p>
                            <p><i class="fa fa-envelope"></i><a href="mailto:onlexway.legal@gmail.com">onlexway.legal@gmail.com</a></p>
                            <p><i class="fa fa-phone"></i><a href="tel:+1234567890">+91 95613 75912</a></p>
                            <p><i class="fa fa-map-marker"></i>Pune, Maharashtra</p>
                            <div class="social">
                                <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn" href=""><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn" href=""><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form">
                            <form>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <input type="text" class="form-control" placeholder="Your Name" />
                                    </div>
                                    <div class="form-group col-md-6">
                                        <input type="email" class="form-control" placeholder="Your Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Subject" />
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" rows="5" placeholder="Message"></textarea>
                                </div>
                                <div>
                                    <button class="btn" type="submit">Send Message</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->

        <!-- Footer Start -->
        <div class="footer">
            <div class="content-inner">
                <div class="row align-items-center">
                    <div class="col-md-12">
                        <p><b>&copy; Copyright <a href="">On Lex Way</a>. All Rights Reserved.</b></p>
                    </div> 
                </div>
            </div>
        </div>
        <!-- Footer End -->
    </div>
</asp:Content>
