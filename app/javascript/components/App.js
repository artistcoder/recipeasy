import React from 'react'
import {Route, Switch} from 'react-router-dom'
import Home from './Home'
import Ingredients from './Ingredients'
import Recipes from './Recipes'


class App extends React.Component {
    render() {
        return (
            <div>
                <Switch>
                    <Route exact path="/" component={Home} />
                    <Route exact path="/ingredients" component={Ingredients} />
                    <Route exact path="/recipes" component={Recipes} />
                </Switch>
            </div>
        )
    }
}

export default App