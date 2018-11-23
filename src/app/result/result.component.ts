import {Component, OnInit} from '@angular/core';

@Component({
    selector: 'app-result',
    templateUrl: './result.component.html',
    styleUrls: ['./result.component.less']
})
export class ResultComponent implements OnInit {

    public collapsed: boolean;

    constructor() {
        this.collapsed = false;
        this.collapse();
        console.log(this.collapsed);
    }

    ngOnInit() {
    }

    public collapse() {
        if (this.collapsed === true) {
            this.collapsed = false;
        } else {
            this.collapsed = true;
        }
        console.log(this.collapsed);

    }

}
