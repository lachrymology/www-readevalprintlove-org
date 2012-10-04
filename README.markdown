The code for <http://www.readevalprintlove.org>.

The sitemap will look like the following:

# /          

The landing page

## /impls

A list of the available implementations documented

### /impl/{name}

The landing page for a specific implementation (e.g. scheme48)

#### /impl/{name}/tutorials

Implementation-specific tutorials.

#### /impl/{name}/code

Implementation-specific annotated code samples.

#### /impl/{name}/links

Implementation-specific links to other sources.

#### /impl/{name}/repl

Implementation-specific online REPL(s).

#### /impl/{name}/books

Implementation-specific book information.

#### /impl/{name}/videos

Implementation-specific videos.

#### /impl/{name}/synonyms

Implementation-specific comparisons to other implementations and languages.

#### /impl/{name}/people

People involved with a specific implementation.

#### /impl/{name}/ides

Implementation-specific information on IDEs.  These would fall into a few different categories, each starting with a sentence of the form:

 * If you've only just heard of {name} and would like to try it quickly then see...

 * If you've explored {name} and want to set up a useable IDE for hobby projects then see...

 * If you're ready to work with {name} everyday and need an industrial-strength IDE then see...

Depending on the complexity of the task, each of the sections above would live under `/impl/{name}/ides/{ide-name}` and have its own motivation, links and instructions.  However, if the ides page can be short and sweet with links to the *most accurate* setup instructions available at any given moment, then all the better.

## /roads

"Road to..." stories.

## /media

A listing for all of the books, papers, videos, etc.

### /media/books

All of the books in the system.

### /media/book/{isbn}

Specific information and reviews for a book.

### /media/videos

All of the videos in the system.

### /media/papers

All of the papers in the system.

### /media/best

Rankings of the best media in the system.

## /code

All of the annotated code in the system.

*more to come*
