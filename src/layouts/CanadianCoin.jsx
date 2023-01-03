import React from 'react';
import './CanadianCoin.css';
import { Link } from 'react-router-dom';
import data from '../commemorativedata.json';

const CanadianCoin = () => {
  function handleClick() {
    document.querySelector('.canadian_coin_1').style.visibility = 'hidden';
    document.querySelector('.canadian_coin_2').style.visibility = 'visible';
  }

  function handleClick_1() {
    document.querySelector('.canadian_coin_1').style.visibility = 'visible';
    document.querySelector('.canadian_coin_2').style.visibility = 'hidden';
  }

  return (
    <div>
      <img src={data[0].photo_1} alt='coin' className='canadian_coin_1' onClick={handleClick}/>
      <img src={data[0].photo_2} alt='coin' className = 'canadian_coin_2' onClick={handleClick_1}/>

      <div className="about">
        <p className='coinName'>{data[0].coin_name}</p>
        <p className='coinInfo'>{data[0].info}</p>

        <table className='aboutTable'>
          <tbody>
            <tr>
              <td>Issuing Country</td>
              <td>{data[0].country}</td>
            </tr>

            <tr>
              <td>Composition</td>
              <td>{data[0].composition}</td>
            </tr>

            <tr>
              <td>Quality</td>
              <td>{data[0].quality}</td>
            </tr>

            <tr>
              <td>Denomination</td>
              <td>{data[0].denomination}</td>
            </tr>

            <tr>
              <td>Year</td>
              <td>{data[0].coin_year}</td>
            </tr>

            <tr>
              <td>Weight</td>
              <td>{data[0].weight}</td>
            </tr>

            <tr>
              <td>Price</td>
              <td>{data[0].price}</td>
            </tr>
          </tbody>
        </table>

        <Link className='back' to='/commemorative'>Back to the list</Link>
      </div>
    </div>
  )
}

export default CanadianCoin