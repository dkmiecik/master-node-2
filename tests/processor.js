function printStatus (requestParams, response, context, ee, next) {
    console.log(`status code: ${response.statusCode}, ${response.message ? response.message : ''}`);
    return next();
}

module.exports = {
    printStatus: printStatus
}
