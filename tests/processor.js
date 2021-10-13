function printStatus (requestParams, response, context, ee, next) {
    console.log(`status code: ${response.statusCode}, ${response.body ? response.body : ''}`);
    return next();
}

module.exports = {
    printStatus: printStatus
}
