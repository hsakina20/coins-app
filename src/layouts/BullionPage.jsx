import React from 'react';
import './CoinListPage.css';
import { Link } from 'react-router-dom';
import data from '../bullion.json'

function BullionPage() {
    
    const coinPhotoArr = data.map((item) => {
        return item.photo_1;
    })
    const coinNameArr = data.map((item) => {
        return item.coin_name;
    });

    const coinInfoArr = data.map((item) => {
        return item.info;
    });

    return (
        <div>
            <h1>List of the coins</h1>

            <label>
                <p className='field'>Input field</p>
                <input className='searchInput' type='search' />
            </label>

            <button className='search'>Search</button>
            <Link className='filter' to='/filter'>Advanced filter</Link>

            <img src={coinPhotoArr[0]} alt='coin' className='coinPhoto_1' />
            <p className='coinName_1'>{coinNameArr[0]}</p>
            <p className='info_1'>{coinInfoArr[0]}</p>

            <img src={coinPhotoArr[1]} alt='coin' className='coinPhoto_2' />
            <p className='coinName_2'>{coinNameArr[1]}</p>
            <p className='info_2'>{coinInfoArr[1]}</p>

            <img src={coinPhotoArr[2]} alt='coin' className='coinPhoto_3' />
            <p className='coinName_3'>{coinNameArr[2]}</p>
            <p className='info_3'>{coinInfoArr[2]}</p>

            <img src={coinPhotoArr[3]} alt='coin' className='coinPhoto_4' />
            <p className='coinName_4'>{coinNameArr[3]}</p>
            <p className='info_4'>{coinInfoArr[3]}</p>

            <img src={coinPhotoArr[4]} alt='coin' className='coinPhoto_5' />
            <p className='coinName_5'>{coinNameArr[4]}</p>
            <p className='info_5'>{coinInfoArr[4]}</p>

            <img src={coinPhotoArr[5]} alt='coin' className='coinPhoto_6' />
            <p className='coinName_6'>{coinNameArr[5]}</p>
            <p className='info_6'>{coinInfoArr[5]}</p>

            <img src={coinPhotoArr[6]} alt='coin' className='coinPhoto_7' />
            <p className='coinName_7'>{coinNameArr[6]}</p>
            <p className='info_7'>{coinInfoArr[6]}</p>

            <img src={coinPhotoArr[7]} alt='coin' className='coinPhoto_8' />
            <p className='coinName_8'>{coinNameArr[7]}</p>
            <p className='info_8'>{coinInfoArr[7]}</p>
        </div>
    )
}

export default BullionPage