require 'sinatra'

get '/' do
  "<h1>Hello Sinatra!</h1>" +
    "<p>Sometimes simpler is better. I may prefer Sinatra instead of Rails for small projects or stateless apps like APIs. It gets the job done without adding bloat and its lack of enforced structure allows rapid prototyping and iteration.</p>"
end

