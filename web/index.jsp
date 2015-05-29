<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Vakrangee Kendra Management System</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="media/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link href="media/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="media/fonts/icomoon-pack-madmin-1.5/style.css" rel="stylesheet" type="text/css"/>
        <link href="media/css/css-menu.css" rel="stylesheet" type="text/css"/>
        <style type="text/css">
            body{margin-top:90px;}
            .glyphicon { margin-right:10px; }
            .panel-body { padding:0px; }
            .panel-body table tr td { padding-left: 15px }
            .panel-body .table {margin-bottom: 0px; }
        </style>
        <script type="text/javascript" src="media/jsa/jquery.min.js"></script>
        <script type="text/javascript">
            $(function () {
                chartA = new Highcharts.Chart({
                    chart: {
                        type: 'column',
                        renderTo: 'chart1',
                    },
                    title: {
                        text: 'Pending Summary Report'
                    },
                    xAxis: {
                        categories: ['Verified', 'Not Verified']
                    },
                    yAxis: {
                        min: 0,
                        title: {
                            text: 'Total Verified'
                        }
                    },
                    legend: {
                        reversed: true
                    }, colors: [
                        '#00FF7F',
                        '#4682B4',
                        '#F5DEB3',
                        '#DDA0DD',
                        '#9ACD32',
                        '#C0C0C0'
                    ],
                    plotOptions: {
                        series: {
                            stacking: 'normal'
                        }
                    },
                    series: [{
                            name: 'BCA',
                            data: [27, 1864]
                        }, {
                            name: 'BC',
                            data: [0, 27]
                        }, {
                            name: 'DC',
                            data: [0, 0]
                        }, {
                            name: 'DL',
                            data: [0, 0]
                        }, {
                            name: 'SH',
                            data: [0, 0]
                        }, {
                            name: 'HO',
                            data: [0, 0]
                        }]
                });
            });
        </script>
        <script type="text/javascript">
            $(function () {
                chartA = new Highcharts.Chart({
                    chart: {
                        renderTo: 'chart2',
                        type: 'pie',
                        plotBackgroundColor: null,
                        plotBorderWidth: null,
                        plotShadow: false
                    },
                    title: {
                        text: 'Pending Summary Report'
                    },
                    tooltip: {
                        pointFormat: '{series.name}:<b>{point.y:f}</b>  ({point.percentage:.1f}%)'
                    },
                    plotOptions: {
                        pie: {
                            allowPointSelect: true,
                            cursor: 'pointer',
                            dataLabels: {
                                enabled: true,
                                style: {
                                    color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
                                }
                            }
                        }
                    }, colors: [
                        '#00FF7F',
                        '#4682B4',
                        '#F5DEB3',
                        '#DDA0DD',
                        '#9ACD32',
                        '#C0C0C0'
                    ],
                    series: [{
                            type: 'pie',
                            name: 'Count',
                            data: [
                                ['BCA', 1864],
                                ['BC', 27],
                                ['DC', 0],
                                ['DL', 0],
                                ['SH', 0],
                                ['HO', 0]
                            ]
                        }]
                });
            });
        </script>
    </head>
    <body>
        <div class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <button type="button" class="navbar-toggle" data-toggle="collapse" 
                        data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" rel="home" href="#" title="Vakrangee Kendra Management System">
                    <img style="max-width:276px; margin-top: -6px;" src="media/img/sidebar_logo.jpg" alt=""/>
                </a>
                <div class="navbar-collapse collapse" id="navbar-main">
                    <ul class="nav navbar-nav navbar-right">                                               
                        <li><img src="media/img/side_logo.jpg" alt=""/>
                        </li>                            
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <div id='cssmenu'>
                            <ul>                                
                                <li><a href='#'><img style="max-width:50px; margin-top: 10px;" src="media/img/settings.jpg" alt=""/></a>
                                    <ul>
                                        <li><a href='#'>Change Password</a></li>
                                        <li><a href='#'>Sign Out</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </ul>
                    
                </div>
            </div>
        </div>
        <div class="container well">
            <div class="row">
                <div class="col-lg-3">
    <div class="panel-group" id="accordion">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                        <span class="glyphicon glyphicon-dashboard">
                        </span>Dashboard
                    </a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><span class="glyphicon glyphicon-pencil text-primary"></span><a style="color: whitesmoke" href="#">Master Data Verification</a></td></tr>                        
                    </table>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><span class="glyphicon glyphicon-usd">
                        </span>ATM</a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><a style="color: whitesmoke" href="#">Cash Forecasting</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Reconciliation</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">VLE Invoice</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Project Management</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Cash Management</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Replenishment</a></td></tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><span class="glyphicon glyphicon-user">
                        </span>FI</a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><a style="color: whitesmoke" href="#">Change Password</a></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Notifications</a> <span class="label label-info">5</span></td></tr>
                        <tr><td><a style="color: whitesmoke" href="#">Import/Export</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-trash text-danger"></span><a href="#" class="text-danger">Delete Account</a></td></tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="glyphicon glyphicon-file">
                        </span>G2C</a>
                </h4>
            </div>
            <div id="collapseFour" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><span class="glyphicon glyphicon-usd"></span><a href="#">Sales</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-user"></span><a href="#">Customers</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-tasks"></span><a href="#">Products</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-shopping-cart"></span><a href="#">Shopping Cart</a></td></tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><span class="glyphicon glyphicon-file">
                        </span>B2C</a>
                </h4>
            </div>
            <div id="collapseFive" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><span class="glyphicon glyphicon-usd"></span><a href="#">Sales</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-user"></span><a href="#">Customers</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-tasks"></span><a href="#">Products</a></td></tr>
                        <tr><td><span class="glyphicon glyphicon-shopping-cart"></span><a href="#">Shopping Cart</a></td></tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseSix"><span class="glyphicon glyphicon-info-sign">
                        </span>Insurance</a>
                </h4>
            </div>
            <div id="collapseSix" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table">
                        <tr><td><span class="glyphicon glyphicon-usd"></span><a href="#">Sales</a></td></tr>                        
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
                <div class="col-sm-9 col-md-9" >
                    <div class="col-lg-4">

                        <table  id="boi" class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th style="text-align: center">Verified By</th>
                                    <th style="text-align: center">Verified</th>
                                    <th style="text-align: center">Pending</th>
                                </tr>
                            </thead>
                            <tbody>  

                                <tr>
                                    <td style="text-align: center">BCA</td>                        
                                    <td style="text-align: center">27</td>
                                    <td style="text-align: center">1864</td>
                                </tr>    
                                <tr>
                                    <td style="text-align: center">BC</td>                        
                                    <td style="text-align: center">0</td>
                                    <td style="text-align: center">27</td>
                                </tr>    
                                <tr>
                                    <td style="text-align: center">DC</td>                        
                                    <td style="text-align: center">0</td>
                                    <td style="text-align: center">0</td>
                                </tr>    
                                <tr>
                                    <td style="text-align: center">DL</td>                        
                                    <td style="text-align: center">0</td>
                                    <td style="text-align: center">0</td>
                                </tr>    
                                <tr>
                                    <td style="text-align: center">SH</td>                        
                                    <td style="text-align: center">0</td>
                                    <td style="text-align: center">0</td>
                                </tr>    
                                <tr>
                                    <td style="text-align: center">HO</td>                        
                                    <td style="text-align: center">0</td>
                                    <td style="text-align: center">0</td>
                                </tr>                   

                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-4">
                        <div id="chart1">                        
                        </div>                        
                    </div>
                    <div class="col-lg-4">
                        <div id="chart2">                        
                        </div>                        
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">About</h4>
                    </div>
                    <div class="modal-body row">
                        <div class="col-md-8 col-md-offset-2">
                            <img src="media/img/1.jpg" alt="Vakrangee Limited"/>
                            <br/><br/>
                            <table class="table">
                                <tr><td>Vendor:</td><td>Vakrangee Limited</td>
                                <tr><td>Version:</td><td>V 1.0.0.3</td>
                                <tr><td>Home Page:</td><td><a href="http://vakrangee.in/" target="_blank">Vakrangee Limited</a></td>                               
                            </table>                                
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>                
        </div>
        <div class="modal fade" id="myForgot" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Forgot Password</h4>
                    </div>
                    <div class="modal-body row">
                        <form id="forgot" class="form-horizontal" autocomplete="OFF" method="POST" name="login" action="/BCA_PORTAL/forgotPassword">
                            <fieldset>
                                <legend style="text-align: center">Please enter your account details.</legend>                                    
                                <div class="form-group">
                                    <div class="col-lg-8 col-lg-offset-2">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="icon-user"></i></span>
                                            <input type="text" class="form-control" id="username" placeholder="Username" name="username" maxlength="10" required="" autofocus="">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-8 col-lg-offset-2" id="r">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="icon-envelope-alt"></i></span>
                                            <input type="email" class="form-control" id="email" placeholder="Email Id" name="email" maxlength="50" required="">
                                        </div>  
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-7 col-lg-offset-5">
                                        <button type="reset" class="btn btn-default">Cancel</button>
                                        <button type="submit" class="btn btn-primary">Get Password</button>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>                
        </div>
        <script src="media/jsa/highcharts.js" type="text/javascript"></script>
        <script src="media/jsa/data.js" type="text/javascript"></script>
        <script src="media/jsa/drilldown.js" type="text/javascript"></script>            
        <script src="media/js/jquery-1.10.2.min.js" type="text/javascript"></script>
        <script src="media/js/bootstrap.min.js"></script>
        <script src="media/js/jquery.dataTables.min.js" type="text/javascript"></script>

    </body>
</html>
