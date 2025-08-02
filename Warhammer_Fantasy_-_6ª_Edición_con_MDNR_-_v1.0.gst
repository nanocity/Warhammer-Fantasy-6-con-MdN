<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fd97-5cfe-d46c-03c6" name="Warhammer Fantasy - 6ª Edición con MDNR" revision="4" battleScribeVersion="2.03" authorName="Leyendas en miniatura y El Templo de Myrmidia (Cordo y Largo)" authorContact="leyendasenminiatura@gmail.com - largonelli@gmail.com" authorUrl="http://www.leyendasenminiatura.com/ -  https://eltemplodemyrmidia.wordpress.com/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Dar las gracias a Cordo por elaborar el primer archivo sobre el que ido añadiendo actualizaciones.</readme>
  <costTypes>
    <costType id="53ea-00f4-9046-81ff" name="puntos" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0912-c473-dc44-71c2" name="Objetos mágicos">
      <characteristicTypes>
        <characteristicType id="e33b-a1fc-9f43-c88d" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7895-caab-ea85-11a6" name="Armadura">
      <characteristicTypes>
        <characteristicType id="b9eb-92d5-e891-ed20" name="Salvación por armadura"/>
        <characteristicType id="9bf4-3410-57d2-8871" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae93-0088-5eb7-1853" name="Dificultad mágica">
      <characteristicTypes>
        <characteristicType id="a088-adaf-b593-2f58" name="Dificultad"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1025-8460-b30f-58db" name="Modelo">
      <characteristicTypes>
        <characteristicType id="2d56-9cad-9242-37bd" name="M"/>
        <characteristicType id="c87b-b820-6a47-1354" name="HA"/>
        <characteristicType id="8ab7-c800-6644-f5ec" name="HP"/>
        <characteristicType id="79c2-0368-3eed-76b4" name="F"/>
        <characteristicType id="30bd-8385-2b51-e039" name="R"/>
        <characteristicType id="a41f-60f6-2336-73ab" name="H"/>
        <characteristicType id="fdd9-0cd1-90d5-1b6f" name="I"/>
        <characteristicType id="6b2b-37c4-6774-748b" name="A"/>
        <characteristicType id="458e-bb4b-f7c9-e0b3" name="L"/>
        <characteristicType id="2532-2940-06ec-7a6e" name="TSA"/>
        <characteristicType id="4a99-e6a0-4022-a833" name="Tipo"/>
        <characteristicType id="6bbb-9823-b0cd-5705" name="Potencia"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7e35-c20a-e9e9-6dad" name="Talismán">
      <characteristicTypes>
        <characteristicType id="9f41-c15e-1f5f-9d01" name="Protección"/>
      </characteristicTypes>
    </profileType>
    <profileType id="83dc-30c1-3c91-3ea4" name="Arma">
      <characteristicTypes>
        <characteristicType id="cafc-207a-b76d-8124" name="Alcance"/>
        <characteristicType id="c938-3c85-689c-fbbd" name="Fuerza"/>
        <characteristicType id="4348-8db0-9b33-fd91" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ba68-224b-3224-a908" name="Unidad básica" hidden="false"/>
    <categoryEntry id="102e-012c-5785-3354" name="Unidad especial" hidden="false"/>
    <categoryEntry id="184a-30ec-bf7c-b603" name="Unidad singular" hidden="false"/>
    <categoryEntry id="c647-4209-4e6c-206a" name="Héroe" hidden="false"/>
    <categoryEntry id="9769-7233-6405-675e" name="Comandante" hidden="false"/>
    <categoryEntry id="1d1b-cc9c-0363-a756" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false"/>
    <categoryEntry id="5614-e5c5-82ad-f5a6" name="Personaje especial" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="19ec-029f-2b68-ae92" name="0-1999" hidden="false">
      <categoryLinks>
        <categoryLink id="37bd-54e3-be9c-b800" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ae9f-568b-c1b8-6973" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4077-9da0-4fec-778b" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="331f-45e0-c253-c6ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2451-342f-fcdd-0a12" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="38ed-b9c2-db54-ee4c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5c7b-a731-5fad-1b8a" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="6e38-bd7f-fa4b-6d1a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f3be-48e7-518d-e3af" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="df7c-0651-9005-6ffe" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ee4e-f009-5ba1-5b9f" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c8d8-6feb-de16-2f2f" name="4000-4999" hidden="false">
      <categoryLinks>
        <categoryLink id="42fd-0388-d6ee-a269" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1ba9-d6f8-19d8-2292" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2730-810b-6c6e-97c0" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b110-ba6e-981b-ccc3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa36-2d7f-69fa-8163" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="9eb7-589d-27f9-44ee" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5dbc-a0b5-d517-bd83" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="f64f-433e-b101-1aac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="44e8-9c6c-31b9-4a7b" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3603-a1aa-001c-1282" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="decc-f60e-4c3a-4ca5" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="332b-d853-aebf-0295" name="2000-2999" hidden="false">
      <categoryLinks>
        <categoryLink id="acb5-2500-8496-d528" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="d4b4-2a0d-0459-e5a1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="51f7-bec6-a9fe-0ec5" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a49b-d3c2-4105-2e59" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e1ee-afab-f9eb-8c13" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1f9f-9f2b-a61b-676a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9ab7-1492-cbed-2d66" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="bad7-f103-12d0-fddf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c750-62d2-d5e7-cbf8" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="e81b-dbd4-31cf-7c08" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f2ee-6491-9caf-d04c" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="82a5-5766-86ca-d92f" name="3000-3999" hidden="false">
      <categoryLinks>
        <categoryLink id="075a-0626-e9ba-84c6" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="5e2b-36db-5524-16cd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32c5-d62b-7dfd-fdd4" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="f8f5-e0dd-a902-0f2a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dbb2-d74e-4e6a-902b" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1fb0-1e7a-e44c-2c88" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5bd0-6808-f2d0-94e6" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a7f6-8e79-1180-bb54" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b4ec-91c4-93fe-aa84" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="44e9-6c5b-e656-aced" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f562-061e-9267-b923" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="df3d-6343-d09b-ec0e" name="Contingente aliado en ejército conjunto de 4000-4999" hidden="false">
      <categoryLinks>
        <categoryLink id="8ba3-6e4b-52af-bf77" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="c896-167c-9fc4-d6e4" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c203-7bd4-f7e0-7cd1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5abd-75cb-19dc-d53c" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="9820-e266-5e14-0e49" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fc01-26f6-a71a-df4d" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="7cbc-19e3-b468-8cd5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c2a-c50a-453b-2880" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="572b-adae-c3f4-e3a1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9bbd-015d-7e30-87fe" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8ca9-4cc6-6279-71f9" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="fd11-bc23-b988-8de9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d3f5-29b8-5918-149e" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5008-80bf-d13c-b933" name="Contingente aliado en ejército conjunto de 1001-1999" hidden="false">
      <categoryLinks>
        <categoryLink id="904a-7dec-85af-a09f" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="aec5-0a4d-c80c-4b9a" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="deee-3b1d-6f79-1004" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2784-6f57-281d-bfdd" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="32fb-c665-8c85-e609" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e1ac-5370-504a-667f" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="73d2-94d3-e8c8-30b9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f230-87ae-6e2d-eb3e" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a824-7011-518f-5d46" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8e59-c79d-8d15-ca7f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1d1f-b44b-74f6-d4e9" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="2e75-8080-a40a-dbe8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="14b7-319b-40d7-3e31" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="695c-04af-28b8-9898" name="Contingente aliado en ejército conjunto de 2000-2999" hidden="false">
      <categoryLinks>
        <categoryLink id="1223-167f-521a-c5ed" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b01c-2e34-d561-66a7" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ddee-be19-b1ae-69db" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f742-fd01-400e-fecf" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="6550-1a1f-d088-7ebd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c98e-2e59-99a9-f47a" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="aa98-b5cc-b05e-928c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3606-2439-6bc2-8383" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="16e0-fc3a-6b25-5ae5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="89b9-b4fb-741d-0a7a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9f57-81ec-d75c-96ea" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="cba9-a462-cd4d-032b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5add-8e78-dbc1-ab2b" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7f9f-98d0-6bfe-deb8" name="Contingente aliado en ejército conjunto de 3000-3999" hidden="false">
      <categoryLinks>
        <categoryLink id="56b5-0892-2103-455e" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="4af1-5863-98b5-e592" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b38e-33ee-346f-84ee" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b47c-fb2c-7617-1f10" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="5628-65b3-dad2-fcad" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5f46-88c2-d416-4f80" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="c14b-f17d-46e8-6136" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cda1-28dd-8885-4ee8" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="00f0-1627-232f-debf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f0b8-a7c5-45ef-55d8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e8ae-9ece-e2ea-e076" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="86e2-90c5-71c5-60f4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="49e3-41d5-9aa9-8a9d" name="Unidad básica (no cuenta para el mínimo de básicas)" hidden="false" targetId="1d1b-cc9c-0363-a756" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="2cde-101a-0b0b-5556" name="Siempre ataca primero" hidden="false">
      <description>Atacarán en primer lugar en combate cuerpo a cuerpo independientemente del atributo de Iniciativa o de quién ha cargado (recuerda que el combate es después de los impactos por carga). Si dos miniaturas o unidades enfrentadas tienen Siempre Ataca Primero, la miniatura o unidad con mayor Iniciativa atacará primero independientemente de otros factores. Si una miniatura tiene Siempre Ataca Primero y Ataca en último lugar (por ejemplo, por usar arma a dos manos), prevalece la regla Siempre Ataca Primero y se ignora Ataca en último lugar. En definitiva, el orden en combate es: Impactos por carga, Siempre ataca primero, Unidades que cargan, Resto de unidades, Ataca en último lugar, Zombis (y demás Descerebrados). En cualquier caso, en cada categoría se “desempata” por orden de iniciativa (p.e. dos unidades que atacan primero, de mayor a menor Iniciativa), y en caso de nuevamente empate, la unidad que pertenezca al bando que ganó la ronda de combate anterior. Si también hay empate así, se resuelve al azar (1D6). Por ejemplo, Esto implica que si una unidad que Siempre Ataca Primero con Iniciativa 5 carga a una unidad que Siempre Ataca Primero con Iniciativa 8, atacará primero la de Iniciativa 8.</description>
    </rule>
    <rule id="5914-4089-52e4-33ec" name="Siempre ataca último" hidden="false">
      <description>La unidad ataca en último lugar, independientemente de la iniciativa y armas empuñadas y de quien haya cargado.</description>
    </rule>
    <rule id="be66-a095-abdc-bc2e" name="Exploradores" hidden="false">
      <description>Se pueden desplegarse después de que ambos bandos acaben el resto del despliegue. Pueden situarse en cualquier punto del campo de batalla, a 25 cm o más de cualquier miniatura enemiga y fuera de su visión, o directamente en la zona de despliegue propia. En caso de que ambos jugadores dispongan de exploradores tirarán 1D6 a ver quien los coloca primero.</description>
    </rule>
    <rule id="06ad-f944-9b01-04d1" name="Poder de penetración" hidden="false">
      <description>Aplica un penalizador de -1 adicional a las tiradas de salvación por armadura.</description>
    </rule>
    <rule id="6d2d-ccf6-a3a9-f8cb" name="Arma de aliento" hidden="false">
      <description>Se trata de un ataque de disparo que emplea la plantilla con forma de lágrima, colocando la parte estrecha en el emisor del ataque (boca del monstruo o máquina de guerra). Como otros ataques de plantilla, afecta a las miniaturas cubiertas parcialmente a 4+, y no se puede marchar y disparar, además de requerir línea de visión.</description>
    </rule>
    <rule id="ef4c-a990-a191-3db5" name="Etéreos" hidden="false">
      <description>Las miniaturas Etéreas tienen Cruzar (Todos los terrenos), pero no pueden terminar su movimiento en terreno impasable, ni atravesar unidades. No pueden ser heridas, salvo por Ataques mágicos o de otras criaturas etéreas (ten en cuenta que los Etéreos no hacen ataques mágicos, así que no anulan la salvación especial de los demonios por ejemplo). Bloquean la línea de visión de forma habitual (y les afecta la línea de visión de la forma habitual). Ningún personaje puede unirse a una unidad Etérea.</description>
    </rule>
    <rule id="f6f9-0701-05a1-df5a" name="Caballería rápida" hidden="false">
      <description>La unidad puede reformarse en cualquier punto de su movimiento (solo en fase resto de movimientos).
La unidad puede disparar con visión 360 grados (solo en su fase de disparo).
La unidad puede marchar y disparar (con el penalizador habitual de -1 por mover y disparar).
La unidad puede hacer una huida simulada. Cuando declara voluntariamente una huida de una carga, si se reagrupa al turno siguiente, puede mover normalmente como si no estuviera huyendo previamente.</description>
    </rule>
    <rule id="42bd-162f-4bb2-c783" name="Miedo" hidden="false">
      <description>Esta unidad es inmune a Miedo. Cualquier enemigo que le cargue debe realizar un chequeo de miedo para hacerlo, de fallarlo no moverá ese turno. Al cargar a un enemigo, este realizará un chequeo de miedo. Si lo falla y tiene mayor o igual potencia de unidad podrá quedarse impactando a 6+ esa ronda de combate. Si lo falla y tiene menor potencia de unidad reaccionará huyendo. Cuando una unidad que no causa Miedo pierde un combate ante una unidad que sí lo causa, y tiene menor potencia de unidad, huirá automáticamente sin realizar el chequeo de desmoralización.</description>
    </rule>
    <rule id="31ab-3ff3-e34f-baac" name="Terror" hidden="false">
      <description>Esta unidad es inmune a Miedo y a Terror. A todos los efectos es como si causara Miedo a unidades que causan Miedo (como si el Terror de uno pasara a Miedo y el Miedo del otro a nada). 
Adicionalmente, cualquier miniatura enemiga que al comienzo de su propio turno esté a 15 cm o menos de una fuente de Terror, si no ha realizado un chequeo de Terror antes en la partida, ni es Inmune a Psicología o causa Miedo, debe realizar un chequeo de Terror con 2D6 al liderazgo. Si lo falla huirá automáticamente. 
Cuando una unidad carga a algo que cause terror, si no ha realizado un chequeo de Terror antes en la partida, ni es Inmune a Psicología o causa Miedo, debe realizar un chequeo de Terror con 2D6 al liderazgo. Si lo falla huirá automáticamente.
Cuando esta unidad que causa Terror carga a otra unidad, si dicho objetivo no ha realizado un chequeo de Terror antes en la partida, ni es Inmune a Psicología o causa Miedo, debe realizar un chequeo de Terror con 2D6 al liderazgo. Si lo falla huirá automáticamente.</description>
    </rule>
    <rule id="b586-6dd5-cfa2-4287" name="Ataques flamígeros" hidden="false">
      <description>Se consideran ataques de fuego; anula Regeneración, las miniaturas Inflamables reciben el doble de heridas, etc.</description>
    </rule>
    <rule id="3dc8-db11-d7b7-cc90" name="Inflamable" hidden="false">
      <description>Sufre el doble de heridas cuando el ataque que las causa es flamígero.</description>
    </rule>
    <rule id="90d6-fe4d-a823-314b" name="Volar" hidden="false">
      <description>Puede mover hasta 50 cm (perseguir, huir y arrasar 8D6 cm) ignorando todo terreno y miniaturas por el camino, y girando durante el mismo.</description>
    </rule>
    <rule id="000a-cfde-6e79-aecb" name="Furia asesina" hidden="false">
      <description>Hasta que sean derrotadas en combate, estas miniaturas son inmunes a psicología y realizan un ataque adicional por miniatura. Además, siempre deben perseguir y siempre deben arrasar. Después de declarar cargas, de no haber declarado ninguna, debe comprobarse si pueden realizar alguna carga legal. Si existe una carga legal, están obligadas a declararla. Si existen varias, el dueño puede elegir cual declara.</description>
    </rule>
    <rule id="d574-0f13-6d93-2a87" name="Odio" hidden="false">
      <description>Estas miniaturas repiten sus tiradas para impactar en la primera ronda de combate. Además, siempre persiguen al enemigo odiado.</description>
    </rule>
    <rule id="917d-4fe5-c45b-ca64" name="Golpe letal (6+)" hidden="false">
      <description>Cuando obtiene un 6 en la tirada para herir, retira la miniatura enemiga si es de tamaño similar a humano, incluso si va montada en otra criatura. No permite tirada de salvación por armadura ni regeneración, pero sí tiradas de salvación especial. Para resolución de combate cuentan las heridas restantes de la miniatura, por lo que puede causar más de una.</description>
    </rule>
    <rule id="3970-3b01-1734-d642" name="Inmune a psicología" hidden="false">
      <description>No se ven afectadas por terror, miedo, pánico, furia asesina o cualquier otro efecto psicológico salvo que se indique explícitamente. Además, no pueden declarar huir como reacción a una carga.</description>
    </rule>
    <rule id="e829-095a-3af0-81e2" name="Inmune a pánico" hidden="false">
      <description>Esta unidad no debe realizar chequeos de pánico.</description>
    </rule>
    <rule id="3ea2-7beb-2798-15a0" name="Inmune a desmoralización" hidden="false">
      <description>Tienen todas las características de unidades inmunes a la psicología, y además no huyen nunca de un combate, no debes realizar sus chequeos de desmoralización.</description>
    </rule>
    <rule id="944f-4d13-dd5d-baa5" name="Impactos por carga (1D6)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D6) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="9e28-dc38-0f21-77f6" name="Objetivo grande" hidden="false">
      <description>La unidad tiene línea de visión por encima de unidades que no son Objetivo Grande, y las unidades pueden trazar línea de visión hacia ella de la misma forma. Cualquier disparo contra la unidad tiene un +1 a impactar. Las unidades de disparo pueden disparar todas sus filas contra miniaturas con Objetivo Grande.</description>
    </rule>
    <rule id="10ae-f386-2057-289d" name="Resistencia a la magia 1" hidden="false">
      <description>Esta unidad genera 1 dado de dispersión adicional cuando un hechizo se dirige contra ella, y solo contra ese hechizo. Puede generar varias veces por turno si se hace objetivo varias veces.</description>
    </rule>
    <rule id="cb75-6be5-9ffd-0b1e" name="Mover o disparar" hidden="false">
      <description>Esta unidad no podrá realizar ataques a distancia si mueve dicho turno.</description>
    </rule>
    <rule id="ce6a-d9c6-fbdb-1edc" name="Disparos múltiples (x2)" hidden="false">
      <description>Este arma puede realizar 2 disparos, a cambio de un penalizador de -1 a la tirada para impactar.</description>
    </rule>
    <rule id="5faa-a777-c727-a827" name="Heridas múltiples (x2)" hidden="false">
      <description>Las heridas no salvadas se transforman en 2 heridas. Así, una miniatura con Heridas múltiples (1D3) que haga dos heridas a un enemigo (tras aplicar Tiradas de salvación por armadura y Tiradas de salvación especial, pero antes de Regeneración), en realidad causa 2D3 heridas.</description>
    </rule>
    <rule id="d77c-34cb-f94c-aee1" name="Ataques envenenados (6+)" hidden="false">
      <description>Un resultado de 6 en la tirada para impactar implica superar directamente la tirada para herir, sin necesidad de hacerla. Permite todas las tiradas de salvación habituales, y la de armadura iría penalizada por la fuerza del ataque.</description>
    </rule>
    <rule id="d43f-f8c6-de44-18d0" name="Regeneración (4+)" hidden="false">
      <description>Se trata de una tirada que se realiza al final de la fase en que se han sufrido heridas. Solo se pueden sufrir tantas heridas como se tiene, y esas con las que se debe tirar para regenerar, no el exceso. Al ser al final de la fase, puede suponer que una miniatura muera, no tenga ocasión de combatir, y luego se regenere y recupere. Es anulada por ataques flamígeros.</description>
    </rule>
    <rule id="9cbf-c668-b4f4-8f92" name="Requiere ambas manos" hidden="false">
      <description>La miniatura tiene ambas manos ocupados, no pudiendo empuñar un arma adicional, un escudo o un estandarte por ejemplo.</description>
    </rule>
    <rule id="123c-5ab5-d266-d57d" name="Piel escamosa" hidden="false">
      <description>Se trata de una tirada de salvación por armadura innata que en muchos casos puede combinarse con otras armaduras.</description>
    </rule>
    <rule id="4717-34b5-7e01-9c40" name="Hostigadores" hidden="false">
      <description>Estas miniaturas tienen visión 360 grados y se colocan en formación dispersa (separadas hasta 3 cm entre ellas). Cualquier disparo tendrá un -1 a impactar contra ellas. Ignoran los penalizadores al movimiento del terreno difícil, muy difícil y obstáculos. En vez de marchar, realizan paso rápido (movimiendo el doble de su capacidad de movimiento) no siendo anulado por tropas a menos de 20 cm, aunque les impide disparar. Estas unidades no obtienen bonificadores al alinearse en combate, ni pueden anular filas del enemigo. No tienen flanco ni retaguardia salvo cuando están trabados. No pueden redirigir unidades enemigas, se adaptan al enemigo que les contacta.</description>
    </rule>
    <rule id="0184-7230-0c11-a68a" name="Cruzar" hidden="false">
      <description>Ignora los penalizadores al movimiento de un determinado tipo de terreno.</description>
    </rule>
    <rule id="ad33-61eb-3490-bb38" name="Tozudez" hidden="false">
      <description>Esta unidad no aplica los penalizadores por resolución del combate a los chequeos de desmoralización, por lo que puede emplear su atributo de liderazgo natural.</description>
    </rule>
    <rule id="71f4-a00d-7d0a-2728" name="Estupidez" hidden="false">
      <description>Esta miniatura o unidad debe hacer un chequeo de estupidez al comienzo de su turno (2D6 en un chequeo de liderazgo).
Si no está trabada y lo falla, avanza la mitad de su movimiento en línea recta en la fase de movimientos obligatorios, no pudiendo realizar otros este turno. Además, se vuelve inmune a psicología hasta que supere un chequeo de estupidez. En caso de salir del campo de batalla, otorga puntos de victoria. En caso de chocar con un enemigo, se considera carga y podrá reaccionar normalmente. En caso de chocar con una unidad amiga, sepáralas 3 cm y dicha unidad no podrá mover este turno.
Si está trabada, solo la mitad de las miniaturas de la unidad combatirán este turno. En caso de ser impares, lanza un dado a 4+ para ver si la última puede combatir. El dueño elige que miniaturas no combaten. No combaten las criaturas estúpidas, esto no impediría que sus jinetes (de no serlo) dejen de combatir.
Un hechicero que falle estupidez genera dados de energía y dispersión y puede utilizar objetos, pero no lanza hechizos dicho turno.</description>
    </rule>
    <rule id="e1e7-a7dd-415e-a2a4" name="Inestable" hidden="false">
      <description>Las unidades y miniaturas Inestables que pierdan un combate no tienen que hacer chequeo de desmoralización ni huirán. En vez de eso, la miniatura o unidad sufrirá una herida sin posibilidad de salvación (ni por armadura, ni especial, ni regeneración) por cada punto por el que haya perdido el combate (por ejemplo, si pierde un combate por 3 puntos, sufre 3 heridas). En caso de personaje Inestable sobre montura Inestable, el jugador puede decidir cuál de los dos recibe las heridas. En casos de combate
múltiple, cada unidad implicada en el combate sufrirá dichas heridas, y las podrá repartir entre personajes, monstruos y tropa. Si una miniatura o unidad Inestable resulta destruida debido a la resolución de un combate durante la primera ronda de un combate, el enemigo podrá efectuar un arrasamiento de la forma habitual.</description>
    </rule>
    <rule id="6e5c-a8a4-78d0-032b" name="Ataques mágicos" hidden="false">
      <description>Estos ataques interaccionan con determinadas reglas y objetos mágicos. Son propios de cualquier arma mágica y de ciertas unidades.</description>
    </rule>
    <rule id="16f9-a928-9d5e-2b4f" name="Portaestandarte de batalla" hidden="false">
      <description>El Portaestandarte de Batalla no puede ser el General del ejército. El Portaestandarte de Batalla no puede elegir Armas ni Escudo de las opciones habituales. Sin embargo, puede elegir arma mágica siempre que no Requiera ambas manos. No puede elegir escudos mágicos, ni armaduras mágicas que lleven escudo incorporado. El Portaestandarte de Batalla podrá llevar un Estandarte Mágico sin límite de puntos (en ese caso no podrá llevar Objetos mágicos ni elegir Poderes); o bien cualquier combinación de objetos mágicos y poderes hasta 50 puntos en total. No puede haber dos Portaestandartes de Batalla.</description>
    </rule>
    <rule id="7d08-31a2-d2ef-8aeb" name="Petrificar" hidden="false">
      <description>La mirada de esta criatura convierte a sus enemigos en piedra. Es un ataque de disparo a todos los efectos. Alcance 20 cm. Lanza 1D6 para saber cuántos impactos automáticos hace. Los impactos son de F4, se consideran Ataques Mágicos y anulan salvación por armadura. En lugar de comparar con la Resistencia de la miniatura, compárala con su Iniciativa al hacer las tiradas para herir, contando que un resultado de 6 natural siempre se considera un éxito. Si una parte de la miniatura a la que se distribuyen impactos tiene más de un valor de Iniciativa, los impactos distribuidos se resolverán contra el valor más alto (por ejemplo, en los impactos distribuidos a un Carro, escoge el valor más alto entre la tripulación y las bestias de tiro). Las miniaturas o partes de miniatura sin valor de Iniciativa serán inmunes a este ataque, incluyendo la mayoría de máquinas de guerra, el Tanque de Vapor imperial y la escenografía. Las miniaturas con Petrificar pueden Petrificar incluso estando trabadas en combate cuerpo a cuerpo, en su fase de disparo (y como excepción a la regla de que no se pueden efectuar ataques de disparo estando trabados), pero en ese caso siempre deben hacer el ataque a unidades que estén en contacto peana con peana.</description>
    </rule>
    <rule id="9413-5c9a-9e9b-0775" name="Despliegue oculto" hidden="false">
      <description>Antes de la partida, anota en qué unidad está esta miniatura. Si la unidad es destruida (o sale del tablero) antes de ser revelado, esta miniatura se considera baja (el oponente gana sus puntos de victoria). Antes de que la miniatura sea revelada, no podrá ser dañada de ninguna forma (por ejemplo, un hechizo que daña a toda la unidad no dañaría al asesino). Al inicio de cualquier turno, o al inicio de cualquier fase de combate cuerpo a cuerpo, el jugador puede revelar las miniaturas ocultas que quiera. En ese momento las miniaturas pueden colocarse en cualquier parte de la unidad (desplazando miniaturas de tropa), incluso trabadas en combate cuerpo a cuerpo. Ten en cuenta que debe desplazar miniaturas de tropa; si, por ejemplo, en una unidad de frontal 4 hay grupo de mando y personaje, la miniatura con Despliegue Oculto se situará en segunda fila hasta que haya espacio para ella en primera fila.. En el turno en que se revela, la miniatura gana la regla Siempre ataca primero. Alternativamente, puedes desplegar esta miniatura como Explorador, o de la forma habitual en una unidad.</description>
    </rule>
    <rule id="89ee-6be9-008c-ba0e" name="Mastodonte" hidden="false">
      <description>Las unidades enemigas que reciban una carga de un monstruo de tipo Mastodonte sólo pueden declarar Mantener la posición (no se puede declarar Huir ni Aguantar y disparar). Se anulan todas las reglas aplicables cuando se recibe una carga (como, por ejemplo, la contracarga de los Destacamentos imperiales o el F+1 de la pica de los Mercenarios); además, en el turno en que se recibe una carga, las unidades enemigas no pueden luchar con filas adicionales (sólo lucha la primera fila). Por último, cualquier chequeo de Liderazgo debido a la presencia de una miniatura Mastodonte (terror, miedo, etc) se deberá hacer con un penalizador de -1 al Liderazgo (no -1 a la tirada sino -1 al Liderazgo).</description>
    </rule>
    <rule id="e94a-3f36-62db-0a5d" name="Objetivo pequeño" hidden="false">
      <description>No bloquean línea de visión, salvo a otras miniaturas Objetivo Pequeño.</description>
    </rule>
    <rule id="8f97-2417-53d2-5e14" name="Salir desde abajo" hidden="false">
      <description>Esta unidad (o miniatura individual) puede elegir no desplegar al inicio de la partida. En ese caso, una vez desplegados ambos bandos (incluidos los exploradores) el controlador coloca un Marcador en cualquier punto del campo de batalla. Al inicio de cada turno propio excepto el primero lanza 1D6 para determinar si la unidad sale a la superficie. La dificultad será de 4+ en el segundo turno, 3+ en el tercero 2+ en el cuarto. En caso de no haber conseguido salir antes, en el quinto turno saldrán automáticamente (sin lanzar el dado). En el momento que la unidad regrese a la superficie, el controlador lanzará un dado de artillería y otro de dispersión, y moverá el Marcador exactamente igual que haría con un disparo de catapulta. Una vez colocado el marcador en su posición final, cámbialo por una de las miniaturas de la unidad (o por la miniatura individual, si es sólo una) y sitúa el resto a menos de 5 cm de esta. Como ha salido a la superficie al inicio del turno, la unidad puede actuar normalmente (incluso cargar). Si el Marcador se mueve hasta situarse bajo una unidad enemiga, la unidad entrará automáticamente en combate cuerpo a cuerpo con dicha unidad por el lado que quedara más cerca del Marcador. Si el Marcador se sitúa bajo una unidad propia o bajo terreno impasable, despliega la unidad en el borde más próximo de la unidad u obstáculo. Si el Marcador sale de la mesa, la unidad no tomará parte en la batalla aunque el enemigo no ganará puntos por ella. En caso que el dado de artillería muestre un signo de problemas (!), lanza 1D6: 
1-2: La unidad es aniquilada y el enemigo gana sus puntos de victoria. 3-4: La unidad no participará en la batalla pero el enemigo no gana puntos de victoria por ella. 
5-6: El enemigo puede recolocar el Marcador en cualquier punto del campo de batalla y desplegar a la unidad cuando emerja, que no podrá mover más ese turno.</description>
    </rule>
    <rule id="3c95-16c8-fddf-93e0" name="Unidad voladora" hidden="false">
      <description>Volar, hostigadores, potencia de unidad 1, no se le pueden unir personajes.</description>
    </rule>
    <rule id="1bd3-1808-aa0b-6883" name="Carro" hidden="false">
      <description>No puede marchar. Resulta destruido por cualquier herida de Fuerza 7 o más.  No puede atravesar voluntariamente obstáculos ni terreno difícil, de hacerlo sufre 1D6 impactos de F6 al mover sobre dicho terreno. Causa impactos por carga. Suele otorgar +2 de armadura a personajes sobre él salvo cuando lo abandonan para desafíos. Las bestias de tiro solo atacan por el frontal.</description>
    </rule>
    <rule id="ebf9-7a16-4e20-f4b9" name="Howdah" hidden="false">
      <description>Se trata de una plataforma montada sobre un monstruo en la que se sitúa la dotación que se encarga de controlarlo. En general, se trata como un monstruo montado. Todas las Howdahs siguen las siguientes reglas:
1- Si el monstruo puede ser montura de un personaje, el personaje substituirá a toda la dotación de la howdah.
2- Los proyectiles contra la unidad se distribuirán como los que recibe un monstruo montado, es decir, 1-4 el impacto afectará a la montura y 5-6 a la dotación (o personaje) en howdah.
3- Una miniatura en contacto con una unidad con esta regla, se considerará en contacto con toda la dotación. Por ejemplo, para calcular los efectos de un Incensario de Plaga o los impactos de la Destructora de Vidas Eternas.
4- En caso de muerte de la dotación (o personaje) se considerará la montura como un monstruo que ha perdido a su jinete, y deberá chequear en la tabla de reacción de monstruos (pag 105 del manual de 6ª). No es posible resucitar a la dotación (o personaje) aunque una Esfinge siga viva.
5- La howdah permite a la dotación (o personaje) una visión de 360ª a la hora de disparar y hacer magia. Para el resto de acciones (como cargar) se requiere la línea de visión del monstruo (90º).
6- La dotación (o el personaje) tiene una tirada de salvación por armadura dos puntos mejor (+2) que la armadura del monstruo sobre el que estén. Esta salvación se aplica mientras estén en la howdah. Por ejemplo, los Guardias del Sepulcro tienen armadura ligera (6+), pero mientras estén sobre la Esfinge, se toma la salvación de la Esfinge (5+) y se le mejora dos puntos, para dejarlo en 3+.
7- En caso de muerte del monstruo, la dotación (o el personaje) serán desplegados a como una unidad a pie a menos de 5cm del lugar donde haya caído su montura.
Actuarán como una unidad independiente el resto de la batalla. No es posible resucitar la Esfinge aunque la dotación (o personaje) sigan vivos.</description>
    </rule>
    <rule id="aa75-339e-8dd5-7203" name="Resistencia a la magia 2" hidden="false">
      <description>Esta unidad genera 2 dados de dispersión adicionales cuando un hechizo se dirige contra ella, y solo contra ese hechizo. Puede generar varias veces por turno si se hace objetivo varias veces.</description>
    </rule>
    <rule id="6130-bcf7-0370-c82a" name="Resistencia a la magia 3" hidden="false">
      <description>Esta unidad genera 3 dados de dispersión adicionales cuando un hechizo se dirige contra ella, y solo contra ese hechizo. Puede generar varias veces por turno si se hace objetivo varias veces.</description>
    </rule>
    <rule id="441b-92dc-8065-a891" name="Disparos múltiples (x3)" hidden="false">
      <description>Este arma puede realizar 3 disparos, a cambio de un penalizador de -1 a la tirada para impactar.</description>
    </rule>
    <rule id="107e-0647-3292-e480" name="Heridas múltiples (1D3)" hidden="false">
      <description>Las heridas no salvadas se transforman en 1D3 heridas. Así, una miniatura con Heridas múltiples (1D3) que haga dos heridas a un enemigo (tras aplicar Tiradas de salvación por armadura y Tiradas de salvación especial, pero antes de Regeneración), en realidad causa 2D3 heridas.</description>
    </rule>
    <rule id="4e3d-9fe1-4f92-cf04" name="Heridas múltiples (1D6)" hidden="false">
      <description>Las heridas no salvadas se transforman en 1D6 heridas. Así, una miniatura con Heridas múltiples (1D3) que haga dos heridas a un enemigo (tras aplicar Tiradas de salvación por armadura y Tiradas de salvación especial, pero antes de Regeneración), en realidad causa 2D3 heridas.</description>
    </rule>
    <rule id="2518-df58-89ad-82cb" name="Impactos por carga (1D6+1)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D6+1) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="a1d8-a12b-2e9e-bf12" name="Impactos por carga (1D6+2)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D6+2) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="19fc-fd63-1393-e66e" name="Impactos por carga (1D6+3)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D6+3) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="6f74-74d9-8e3c-ba77" name="Impactos por carga (1D3)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D3) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="008e-75eb-784c-71c3" name="Impactos por carga (1D3+1)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1D3+1) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="59e6-7a28-525b-1a83" name="Impactos por carga (1)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (1) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="c3db-37b7-19dc-07dd" name="Regeneración (5+)" hidden="false">
      <description>Se trata de una tirada que se realiza al final de la fase en que se han sufrido heridas. Solo se pueden sufrir tantas heridas como se tiene, y esas con las que se debe tirar para regenerar, no el exceso. Al ser al final de la fase, puede suponer que una miniatura muera, no tenga ocasión de combatir, y luego se regenere y recupere. Es anulada por ataques flamígeros.</description>
    </rule>
    <rule id="7262-f89a-ed76-72bf" name="Regeneración (6+)" hidden="false">
      <description>Se trata de una tirada que se realiza al final de la fase en que se han sufrido heridas. Solo se pueden sufrir tantas heridas como se tiene, y esas con las que se debe tirar para regenerar, no el exceso. Al ser al final de la fase, puede suponer que una miniatura muera, no tenga ocasión de combatir, y luego se regenere y recupere. Es anulada por ataques flamígeros.</description>
    </rule>
    <rule id="2253-4c8e-ee09-6ce9" name="Impactos por carga (2D6)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (2D6) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="44a8-f71d-c454-173e" name="Impactos por carga (2D6+1)" hidden="false">
      <description>Esta unidad realiza un determinado número de impactos automáticos (2D6+1) al realizar una carga exitosa, con la Fuerza base que posee.</description>
    </rule>
    <rule id="e64c-7946-03c0-1dc5" name="Movimiento aleatorio (5D6)" hidden="false">
      <description>Se trata de un movimiento obligatorio que se realiza en la subfase de movimientos obligatorios. Si la miniatura o unidad no está trabada, elige una dirección y muévelo 5D6 cm en esa dirección. La cantidad es aleatoria, haz la tirada cada vez que quieras mover. Si choca contra algún enemigo se considera carga (el enemigo puede reaccionar de la forma habitual; si decide huir, la miniatura o unidad con Movimiento aleatorio seguirá avanzando el movimiento que haya salido en los dados). </description>
    </rule>
    <rule id="1c5a-d76e-eb3a-7d61" name="Movimiento aleatorio (8D6)" hidden="false">
      <description>Se trata de un movimiento obligatorio que se realiza en la subfase de movimientos obligatorios. Si la miniatura o unidad no está trabada, elige una dirección y muévelo 8D6 cm en esa dirección. La cantidad es aleatoria, haz la tirada cada vez que quieras mover. Si choca contra algún enemigo se considera carga (el enemigo puede reaccionar de la forma habitual; si decide huir, la miniatura o unidad con Movimiento aleatorio seguirá avanzando el movimiento que haya salido en los dados). </description>
    </rule>
    <rule id="109f-63ff-773c-d153" name="Ataques envenenados (5+)" hidden="false">
      <description>Un resultado de 5 o 6 en la tirada para impactar implica superar directamente la tirada para herir, sin necesidad de hacerla. Permite todas las tiradas de salvación habituales, y la de armadura iría penalizada por la fuerza del ataque.</description>
    </rule>
    <rule id="efc6-e39c-05c9-330c" name="Cruzar (bosques)" hidden="false">
      <description>Trata los bosques como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="e011-92df-c68d-9fc5" name="Cruzar (elementos acuáticos)" hidden="false">
      <description>Trata los elementos acuáticos como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="bea8-fbe5-5e98-849e" name="Cruzar (obstáculos)" hidden="false">
      <description>Trata los obstáculos como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="67d9-0c62-f363-1d94" name="Cruzar (difícil)" hidden="false">
      <description>Trata todo tipo de terreno difícil como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="bc94-01fe-61e1-13e6" name="Cruzar (muy difícil)" hidden="false">
      <description>Trata todo tipo de terreno difícil o muy difícil como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="1d41-d630-d355-04c6" name="Cruzar (edificios)" hidden="false">
      <description>Trata todo tipo edificios como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento.</description>
    </rule>
    <rule id="f340-a7b5-b2ca-033b" name="Cruzar (todo)" hidden="false">
      <description>Trata todo tipo de terreno como terreno abierto a efectos de movimiento, ignorando los penalizadores al movimiento. Eso no significa que pueda acabar el movimiento sobre terreno impasable.</description>
    </rule>
    <rule id="34f3-af8c-9f87-4cd2" name="Ataques aleatorios (1D3)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="dfc7-3d93-52a1-a0c9" name="Ataques aleatorios (1D3+1)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="046e-a1e1-23d2-1ec5" name="Ataques aleatorios (1D6)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="0474-df7c-d340-dd3f" name="Ataques aleatorios (1D6+1)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="a717-e1a2-d949-29f8" name="Ataques aleatorios (1D6+2)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="fe48-6135-0236-7bb6" name="Ataques aleatorios (1D6+3)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="b815-ac16-89b5-4552" name="Ataques aleatorios (2D3)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="08d4-59ea-2653-aeb9" name="Ataques aleatorios (2D6)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="a129-0227-34a4-f87d" name="Ataques aleatorios (2D6+1)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="d4de-02bb-7edb-1c13" name="Ataques aleatorios (2D6+2)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="7353-39a3-552d-3a27" name="Ataques aleatorios (3D6)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
    <rule id="593e-c31b-5dd5-ff04" name="Ataques aleatorios (3D3)" hidden="false">
      <description>En vez de tener un atributo fijo de Ataques, las miniaturas con Ataques aleatorios (X) tienen una cantidad de ataques aleatoria cada turno. Lanza un dado (1D3, 1D6, según X) al inicio de cada fase de combate para determinar el atributo de Ataques hasta final de ese turno. En caso de unidades con Ataques aleatorios, todos tendrán el mismo número de ataques, no hace falta que lances un dado por cada miniatura. En caso que tengan que atacar en una fase distinta (por ejemplo en fase de magia por un hechizo), y a no ser que se indique lo contrario, lanza el dado para determinar los ataques durante esa fase; será la misma en la fase de combate cuerpo a cuerpo de ese turno.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ee3a-8a10-edff-cefe" name="Alabarda" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="ac56-d4c3-7d2b-aed3" name="Arcabuz" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">60</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Mover o disparar, poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="dfc2-1321-c679-1bc0" name="Arco" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">60</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="ce15-0fea-7ee7-1333" name="Arco corto" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">40</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="79c6-6515-726b-e865" name="Arco largo" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">75</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="bc8b-5380-77a9-7fe7" name="Arma a dos manos " hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario + 2</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Ataca en último lugar, requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="4645-41a2-83c2-d8bc" name="Arma de mano" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">No</characteristic>
      </characteristics>
    </profile>
    <profile id="ea69-c00a-f73d-2263" name="Arma de mano adicional " hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">+1A, requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="6f89-5f64-9435-7e55" name="Ballesta" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">75</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Mover o disparar</characteristic>
      </characteristics>
    </profile>
    <profile id="9055-a738-c3cf-c13a" name="Cuchillo/estrella arrojadiza" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">15</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="c534-e31e-c936-c2f2" name="Armadura ligera" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="dfbb-a75f-240a-704f" name="Armadura pesada" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">5+</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="4020-12ef-debf-3510" name="Barda" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">-1</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871">-2M</characteristic>
      </characteristics>
    </profile>
    <profile id="1e84-3cd7-87ca-0372" name="Escudo" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">-1</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871">Arma de mano y escudo</characteristic>
      </characteristics>
    </profile>
    <profile id="d0b8-838e-926b-380a" name="Hacha arrojadiza" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">15</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="4f6f-cebc-4dee-8f9d" name="Honda" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">45</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Disparos múltiples X2 si el enemigo está a 22 cm o menos</characteristic>
      </characteristics>
    </profile>
    <profile id="55b2-44b9-4493-00a0" name="Jabalina" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">20</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="0115-9609-e617-662d" name="Lanza (caballería)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1 el turno que se carga</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="b34b-3f52-e95c-d5f3" name="Lanza (infantería)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Combate en dos filas</characteristic>
      </characteristics>
    </profile>
    <profile id="5bcd-ff0b-d571-38d0" name="Lanza de caballería" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +2 el turno en que se carga</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="255f-0ce9-efe2-463d" name="Mangual" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="8d08-4e9d-35c7-8005" name="Mayal" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +2 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="1108-0dac-9a06-ddc7" name="Pistola (cuerpo a cuerpo)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Poder de penetración el primer turno de combate</characteristic>
      </characteristics>
    </profile>
    <profile id="3cc9-65b6-1e88-d162" name="Pistola (disparo)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">20</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="d9d0-6858-b4d6-e1c5" name="Armadura de placas" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">4+</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871">Armadura. Proporciona una tirada de salvación por armadura (TSA) de 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="87aa-65fe-4bc8-b5f8" name="Par de pistolas" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">20</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Sólo infantería. Requiere ambas manos. Disparo. El portador puede hacer un único disparo de pistola por turno. Combate. En combate cuerpo a cuerpo, cuentan como dos armas de mano y, además, el primer turno de combate cuerpo a cuerpo todos los ataques del personaje son de F4 y con Poder de Penetración.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>