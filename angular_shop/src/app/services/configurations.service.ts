import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8080/api';
  private appName: string = 'Bloom Agency';
  private appOwner: string = 'Oana';
  private appLogo: string ='https://i.postimg.cc/mkdM4XmX/Screenshot-2024-06-02-234744.png';

  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
