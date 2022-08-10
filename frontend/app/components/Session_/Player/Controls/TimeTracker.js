import React from 'react';
import { connectPlayer } from 'Player';
import styles from './timeTracker.module.css';


const TimeTracker = ({ time, scale }) => (
	<React.Fragment>
    <span
    	className={ styles.playedTimeline } 
    	style={ { width: `${ time * scale }%` } }
    />
	</React.Fragment>
);

TimeTracker.displayName = 'TimeTracker';

export default connectPlayer(state => ({
  time: state.time,
}))(TimeTracker);