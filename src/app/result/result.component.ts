import {Component, OnInit} from '@angular/core';

@Component({
    selector: 'app-result',
    templateUrl: './result.component.html',
    styleUrls: ['./result.component.less']
})
export class ResultComponent implements OnInit {

    public collapsed: boolean;

    constructor() {
        this.collapsed = true;
        this.collapse();
    }

    ngOnInit() {
    }

    collapse() {
        if (this.collapsed === true) {
            this.collapsed = false;
        } else {
            this.collapsed = true;
        }
    }

}
