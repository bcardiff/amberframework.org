== render partial: "layouts/_header.slang"
main.main-content
  section.section
    .container
      header.section-header.mb-0
        small
          strong
            | Bare metal performance
        h2
          | Fun. Statically Typed. High Performance.
        hr
        p.lead
          | Amber makes building web applications simple, fast and enjoyable without sacrificing performance.
      .row.gap-y
        .col-12.offset-md-2.col-md-8.mb-30
          video autoplay="" height="auto" loop="" src="https://amberframework.org/videos/amber.mp4" width="100%"
        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-tv.fs-25.pt-4.text-secondary
            div
              h5
                | Generators
              p
                | Use code generation and scaffolding features to rapidly build prototypes.
        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-cogs.fs-25.pt-4.text-secondary
            div
              h5
                | No Configuration
              p
                | No complicated XML, just setup your ORM and you will be ready to shine.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-university.fs-25.pt-4.text-secondary
            div
              h5
                | MIT License
              p
                | Amber is licensed under the MIT license which makes it perfect
                | for use in Commercial applications.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-cubes.fs-25.pt-4.text-secondary
            div
              h5
                | MVC Conventions
              p
                | Instead of having to plan where things go, Amber comes with a
                | set of conventions to guide you in developing your applicatio

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-user-secret.fs-25.pt-4.text-secondary
            div
              h5
                | Build Secure Apps
              p
                | Built-in tools for input validation, CSRF protection, Form
                | tampering protection, SQL injection prevention, and XSS prevention,
                | helping you keep your application safe & secure.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-support.fs-25.pt-4.text-secondary
            div
              h5
                | Well Documented
              p
                | We pride ourselves in making sure Amber is a fully documented frammework
                | that is easy to read and follow.
                a href="/guides"
                  | Get Started
                  i.fa.fa-chevron-circle-right

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-language.fs-25.pt-4.text-secondary
            div
              h5
                | A beautiful Type Safe Language
              p
                | Crystal inspiired by Ruby is a statically type checked, so any type errors will be
                | caught early by the compiler rather than fail on runtime.
                | Crystal uses green threads, called fibers, to achieve concurrency

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div
              i.fa.fa-wrench.fs-25.pt-4.text-secondary
            div
              h5
                | The Right Amount of Tooling
              p
                | The things you need are built-in. CLI, Translations, database access,
                | caching, validation, authentication, including tools for deployments
                | secrets encryption.


  section.section.text-center.bg-gray
    .container
      .row
        .col-12.offset-md-3.col-md-6
          p
            img src="assets/img/bootstrap-github-1.png" alt="github"
          br
          h3.fw-900.mb-20
            | Fork the project on GitHub
          p.lead
            strong
              | Amber
            |  is open source! It’s hosted, developed, and maintained on GitHub by folks like you.
          p.lead.text-muted
            |  Contributing to Amber can be a rewarding way to learn, teach, and build experience in just about any skill you can imagine. Amber is a community effort and we want You to be part of ours
          br
          a.btn.btn-lg.btn-round.btn-success href="https://github.com/amberframework" target="_blank"
            | Contribute On Github

  section.section.pb-0.overflow-hidden
    .container.mb-50
      header.section-header
        p
          img src="assets/img/cta.png" alt="..."
        h2
          | Community Driven
        hr
        p.lead
          | Millions of amazing sites across the web are being built with Bootstrap. Get started on your own with our growing collection of examples or by exploring some of our favorites.
      .flexbox.flex-grow-all.text-center.mx-auto.w-600
        div
          span.text-info.fs-50 data-provide="counter" data-from="0" data-to="14" data-speed="300" 14
          br
          p 14+ Releases
            i.fa.fa-github
            small
              a href="https://github.com/amberframework/amber/releases/latest" target="_blank" Version 0.2.6
        div
          span.text-info.fs-50 data-provide="counter" data-from="0" data-to="230" data-speed="300" 230
          br
          p 230+ Stars
            i.fa.fa-star
        div
          span.text-info.fs-50 data-provide="counter" data-from="0" data-to="621" data-speed="300" 621
          br
          p 621+ Commits
            i.fa.fa-file-text
      br
