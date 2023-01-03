import './HomePage.css';
import React from 'react';
import { Link } from 'react-router-dom';
import data from '../data.json';

function HomePage() {
  const coinPhotoArr = data.map((item) => {
    return item.photo_1;
  })

  return (
    <div>
      <h1>Homepage</h1>
      <label>
        <p className='field'>Input field</p>
        <input type='search' />
      </label>

      <button className='search'>Search</button>
      <Link className='filter' to='/filter'>Advanced filter</Link>

      <table className='coins-table'>
        <thead>
          <tr>
            <th>Bullion coins</th>
            <th>Exclusive coins</th>
            <th>Commemorative coins</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td className='showLink'><Link className='show' to='/bullion'>Show all</Link></td>
            <td className='showLink'><Link className='show' to='/exclusive'>Show all</Link></td>
            <td className='showLink'><Link className='show' to='/commemorative'>Show all</Link></td>
          </tr>
          <tr>
            <td className='photo'><img src={coinPhotoArr[8]} alt='coin' className='coinPhoto' /></td>
            <td className='photo'><img src={coinPhotoArr[22]} alt='coin' className='coinPhoto' /></td>
            <td className='photo'><img src={coinPhotoArr[1]} alt='coin' className='coinPhoto' /></td>
          </tr>
        </tbody>
      </table>
    </div>
  )
}

export default HomePage