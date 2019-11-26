from flask import Flask

app = Flask('Lightning App')


@app.route('/')
def root():
    return '<h1> Hello Tech-U! </h1>'


if __name__ == '__main__':
    app.run('0.0.0.0')
