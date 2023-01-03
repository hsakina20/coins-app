import './FilterPage.css';
import React from 'react';
import { Link } from 'react-router-dom';

function FilterPage() {
    return (
        <div>
            <h1>Homepage</h1>

            <label>
                <p className='field'>Input field</p>
                <input className='searchInput' type='search' />
            </label>

            <button className='search'>Search</button>
            <Link className='filter' to='/home'>Advanced filter</Link>

            <label>
                <p className='country'>Issuing country</p>
                <select onChange={()=>{}}>
                    <option value='australia'>Australia</option>
                    <option value='belgianCongo'>Belgian Congo</option>
                    <option value='bolivia'>Bolivia</option>
                    <option value='botswana'>Botswana</option>
                    <option value='britishSouthAfrica'>British South Africa</option>
                    <option value='britishVirginIslands'>British Virgin Islands</option>
                    <option value='canada'>Canada</option>
                    <option value='china'>China</option>
                    <option value='costaRica'>Costa Rica</option>
                    <option value='egypt'>Egypt</option>
                    <option value='estonia'>Estonia</option>
                    <option value='france'>France</option>
                    <option value='ghana'>Ghana</option>
                    <option value='iceland'>Iceland</option>
                    <option value='india'>India</option>
                    <option value='iran'>Iran</option>
                    <option value='portugal'>Portugal</option>
                    <option value='usa'>USA</option>
                    <option value='vietnam'>Vietnam</option>
                    <option value='weimarRepublic'>Weimar Republic</option>
                    <option value='yemen'>Yemen</option>
                </select>
            </label>

            <label>
                <p className='metal'>Metal</p>
                <select value='metal'onChange={() => {}}>
                    <option value='gold'>Gold</option>
                    <option value='nickel'>Nickel</option>
                    <option value='silver'>Silver</option>
                    <option value='steel'>Steel</option>
                </select>
            </label>

            <label>
                <p className='quality'>Quality of the coin</p>
                <select value='quality'onChange={() => {}}>
                    <option value='bu'>BU</option>
                    <option value='proof'>Proof</option>
                </select>
            </label>

            <label>
                <p className='price'>Price</p>
                <p className='priceFrom'>from</p>
                <input type='number' className='priceInputFrom' />
                <p className='priceTo'>to</p>
                <input type='number' className='priceInputTo' />
            </label>

            <label>
                <p className='year'>Year of issue</p>
                <p className='yearFrom'>from</p>
                <input type='number' className='yearInputFrom' />
                <p className='yearTo'>to</p>
                <input type='number' className='yearInputTo' />
            </label>
        </div>
    )
}

export default FilterPage