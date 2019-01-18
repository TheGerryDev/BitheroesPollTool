import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { ImpressumComponent } from "./impressum/impressum.component";
import { DataProtectionComponent } from "./data-protection/data-protection.component";

const routes: Routes = [
  { path: 'impressum', component: ImpressumComponent },
  { path: 'data_protection', component: DataProtectionComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRoutingModule { }
