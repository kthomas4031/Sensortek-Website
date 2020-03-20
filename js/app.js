window.addEventListener('load', async () => {
    particlesJS.load('particles-js', './js/particles.json');    
});

document.querySelector('.file-select').addEventListener('change', handleFileUploadChange());
document.querySelector('.file-submit').addEventListener('click', handleFileUploadSubmit());

let selectedFile;
function handleFileUploadChange(e){
  selectedFile = e.target.files[0];
}

function handleFileUploadSubmit(e) {
    //TODO: PARSE AND DISPLAY FILE DATA SO USER CAN CONFIRM BEFORE SENDING TO DATABASE

    //TODO: PUSH DATA TO DATABASE
  }