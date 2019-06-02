import React from 'react';
import ReactDOM from 'react-dom';
import "../style/main.less";

export class Counter extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      value: 0
    }
    this.inc = this.inc.bind(this);
  }

  inc = () => {
    this.setState({
      value: this.state.value + 1
    });
  };

  dec = () => {
    this.setState({
      value: this.state.value - 1
    });
  };

  render() {
    return (
      <div className="container containerSkin">
        <button className="btnLayout btnSkin dec" onClick={this.dec}> - </button>
        <div className="counterWrapper">
        <p className="counterTextLayout">{this.state.value}</p>
        </div>
        <button className="btnLayout btnSkin inc" onClick={this.inc}> + </button>
      </div>
    );
  }
}

ReactDOM.render(<Counter />, document.getElementById('root'));
