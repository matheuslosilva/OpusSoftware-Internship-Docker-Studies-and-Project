import React from 'react';
import axios from 'axios';

function callServer()
{
  axios.get(`http://localhost:8001/test`, {
    params: {
      table: 'sampleTable',
    },
  }).then((response) => {
    console.log(response.data);
  });
}

export function SampleComponent() {
  return (
    <div>
       <div>
        <h1>Essa eh uma aplicacao react base, a qual faz o seguinte: </h1>
        <p>
            - envia uma requisicao via axios para a porta 8000 do local host <br></br>

            - a porta 8000 reflete num servidor node que esta escutando na porta 3001 <br></br>
            
            - ao receber a requisicao o servidor envia um get para o banco mysql e retorna a query de resposta
        </p>
        
        </div>
      {callServer()}
    </div>
  );
}