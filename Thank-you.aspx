﻿<%@ Page Title="" Language="C#" MasterPageFile="~/vac.master" AutoEventWireup="true" CodeFile="Thank-you.aspx.cs" Inherits="Thank_you" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="bg">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 hidden-xs"></div>
                    <div class="col-sm-6">
                        <div class="card grey lighten-3 thankyoucard wow bounce">
                            <div class="">
                                <img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUxMiA1MTI7IiB4bWw6c3BhY2U9InByZXNlcnZlIiB3aWR0aD0iNTEycHgiIGhlaWdodD0iNTEycHgiPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGQ0JGMjk7IiBjeD0iNDA1Ljc4NSIgY3k9IjE1LjcwMyIgcj0iMTQuOTc5Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNGRURCNDE7IiBkPSJNMTk2LjE4NywxNDkuMTIyTDE5Ni4xODcsMTQ5LjEyMmMtNS42NzYsMC0xMC44NjktMy4yMDMtMTMuMzk5LTguMjc5bC0xNy43MjktMzUuNDg3bC0zNS40ODctMTcuNzI5ICBjLTUuMDc2LTIuNTMtOC4yNzktNy43MjMtOC4yNzktMTMuMzk5czMuMjAzLTEwLjg2OSw4LjI3OS0xMy4zOTlMMTY1LjA1OSw0My4xbDE3LjcyOS0zNS40ODdjNS4wNjEtMTAuMTUyLDIxLjcwNy0xMC4xNTIsMjYuNzk4LDAgIEwyMjcuMzMsNDMuMWwzNS40NzIsMTcuNzI5YzUuMDc2LDIuNTQ1LDguMjc5LDcuNzIzLDguMjc5LDEzLjM5OXMtMy4yMDMsMTAuODU0LTguMjc5LDEzLjM5OWwtMzUuNDcyLDE3LjcyOWwtMTcuNzQ0LDM1LjQ4NyAgQzIwNy4wNDEsMTQ1LjkxOSwyMDEuODYzLDE0OS4xMjIsMTk2LjE4NywxNDkuMTIyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkNCRjI5OyIgZD0iTTQ5Ni42NTksMTIwLjU1NWgtMTQuOTc5di0xNC45NzljMC04LjI3OS02LjctMTQuOTc5LTE0Ljk3OS0xNC45NzlzLTE0Ljk3OSw2LjctMTQuOTc5LDE0Ljk3OSAgdjE0Ljk3OWgtMTQuOTc5Yy04LjI3OSwwLTE0Ljk3OSw2LjctMTQuOTc5LDE0Ljk3OWMwLDguMjc5LDYuNywxNC45NzksMTQuOTc5LDE0Ljk3OWgxNC45Nzl2MTQuOTc5ICBjMCw4LjI3OSw2LjcsMTQuOTc5LDE0Ljk3OSwxNC45NzlzMTQuOTc5LTYuNywxNC45NzktMTQuOTc5di0xNC45NzloMTQuOTc5YzguMjc5LDAsMTQuOTc5LTYuNywxNC45NzktMTQuOTc5ICBTNTA0LjkzOSwxMjAuNTU1LDQ5Ni42NTksMTIwLjU1NXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0ZFQzQ3ODsiIGQ9Ik00MzYuNzQ0LDUxMkgyOTMuMTQ4Yy0yNy44NjEsMC01NC4yMjMtMTAuNzg1LTczLjk5NC0zMC44NTdsLTMzLjU1Mi0zMy41NTMgIGMtMi45OTctMi42OTUtNC40OTUtNi41OS00LjQ5NS0xMC40ODRWMjU1LjM2NGMwLTguMzg5LDYuNTktMTQuOTc5LDE0Ljk3OS0xNC45NzloMjkuOTU4bDQ3LjMzNC00Ny42MzQgIGMyNy41Ni0yNy4yNiw0Mi41MzktNjMuNTEsNDIuNTM5LTEwMi4xNTRjMC0xNi40NzcsMTMuNDgxLTI5Ljk1OCwyOS45NTgtMjkuOTU4YzE2LjQ3NywwLDI5Ljk1OCwxMy40ODEsMjkuOTU4LDI5Ljk1OHYyMi43NjggIGMwLDM2LjI0OC02LjU5LDcyLjE5Ny0xOS4xNzMsMTA2Ljk0N2wtNy40ODksMjAuMDczaDgxLjI4NWwyLjM5OCwxMDIuMjU1TDQzNi43NDQsNTEyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkVCNzU2OyIgZD0iTTQzNi43NDQsNTEySDI5My4xNDhjLTI3Ljg2MSwwLTU0LjIyMy0xMC43ODUtNzMuOTk0LTMwLjg1N2wtMzMuNTUyLTMzLjU1MyAgYy0yLjk5Ny0yLjY5NS00LjQ5NS02LjU5LTQuNDk1LTEwLjQ4NFYzNDIuNjRINDMyLjg1TDQzNi43NDQsNTEyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkVEQkFCOyIgZD0iTTQ3OC4wODYsMzc2LjE5M2MxOC41NzQsMCwzMy41NTIsMTUuOTc3LDMzLjU1MiwzNC41NTFjMCwxOC44NzMtMTQuOTc5LDMzLjg1Mi0zMy41NTIsMzMuODUyICBoLTI5Ljk1OGMxOC41NzQsMCwzMy41NTIsMTQuOTc5LDMzLjU1MiwzMy44NTJjMCwxOC41NzQtMTQuOTc5LDMzLjU1Mi0zMy41NTIsMzMuNTUyaC01My43MjQgIGMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuNTUyYzAtMTguODczLDE0Ljk3OS0zMy44NTIsMzMuNTUyLTMzLjg1MmMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuODUyICBjMC0xOC41NzQsMTQuOTc5LTM0LjU1MSwzMy41NTItMzQuNTUxYy0xOC41NzQsMC0zMy41NTItMTQuOTc5LTMzLjU1Mi0zMy41NTJjMC0xOC44NzMsMTQuOTc5LTM0Ljg1MSwzMy41NTItMzQuODUxICBjLTE4LjU3NCwwLTMzLjU1Mi0xNC45NzktMzMuNTUyLTMzLjg1MmMwLTE4LjU3NCwxNC45NzktMzMuNTUyLDMzLjU1Mi0zMy41NTJoODMuNjgyYzE4LjU3NCwwLDMzLjU1MiwxNC45NzksMzMuNTUyLDMzLjU1MiAgYzAsMTguODczLTE0Ljk3OSwzMy44NTItMzMuNTUyLDMzLjg1MmMxOC41NzQsMCwzMy41NTIsMTUuOTc3LDMzLjU1MiwzNC44NTFDNTExLjYzOCwzNjEuMjE0LDQ5Ni42NTksMzc2LjE5Myw0NzguMDg2LDM3Ni4xOTN6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNGRUM0Nzg7IiBkPSJNNTExLjYzOCw0MTAuNzQ0YzAsMTguODczLTE0Ljk3OSwzMy44NTItMzMuNTUyLDMzLjg1MmgtMjkuOTU4ICBjMTguNTc0LDAsMzMuNTUyLDE0Ljk3OSwzMy41NTIsMzMuODUyYzAsMTguNTc0LTE0Ljk3OSwzMy41NTItMzMuNTUyLDMzLjU1MmgtNTMuNzI0Yy0xOC41NzQsMC0zMy41NTItMTQuOTc5LTMzLjU1Mi0zMy41NTIgIGMwLTE4Ljg3MywxNC45NzktMzMuODUyLDMzLjU1Mi0zMy44NTJjLTE4LjU3NCwwLTMzLjU1Mi0xNC45NzktMzMuNTUyLTMzLjg1MmMwLTE4LjU3NCwxNC45NzktMzQuNTUxLDMzLjU1Mi0zNC41NTEgIGMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuNTUyaDE1MC43ODZjMCwxOC41NzQtMTQuOTc5LDMzLjU1Mi0zMy41NTIsMzMuNTUyICBDNDk2LjY1OSwzNzYuMTkzLDUxMS42MzgsMzkyLjE3LDUxMS42MzgsNDEwLjc0NHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzRGM0Y4MjsiIGQ9Ik0xOTYuMDg1LDIxMC40MjhIMTM2LjE3Yy04LjM4OSwwLTE0Ljk3OSw2LjU5LTE0Ljk3OSwxNC45Nzl2MjQxLjY1OCAgYzAsOC4zODcsNi41OSwxNC45NzksMTQuOTc5LDE0Ljk3OWg1OS45MTVjOC4zODksMCwxNC45NzktNi41OTIsMTQuOTc5LTE0Ljk3OVYyMjUuNDA2ICBDMjExLjA2NCwyMTcuMDE3LDIwNC40NzMsMjEwLjQyOCwxOTYuMDg1LDIxMC40Mjh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiMzQjJDNjg7IiBkPSJNMTIxLjE5MSwzNDIuNjRoODkuODczdjEyNC40MjRjMCw4LjM4Ny02LjU5LDE0Ljk3OS0xNC45NzksMTQuOTc5SDEzNi4xNyAgYy04LjM4OSwwLTE0Ljk3OS02LjU5Mi0xNC45NzktMTQuOTc5QzEyMS4xOTEsNDY3LjA2NCwxMjEuMTkxLDM0Mi42NCwxMjEuMTkxLDM0Mi42NHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzE3Q0VCNDsiIGQ9Ik0xMzYuMTcsMTgwLjQ3SDE1LjM0MWMtOC4zODksMC0xNC45NzksNi41OS0xNC45NzksMTQuOTc5djMwMS41NzMgIGMwLDguMzg3LDYuNTksMTQuOTc5LDE0Ljk3OSwxNC45NzlIMTM2LjE3YzguMzg5LDAsMTQuOTc5LTYuNTkyLDE0Ljk3OS0xNC45NzlWMTk1LjQ0OSAgQzE1MS4xNDksMTg3LjA2LDE0NC41NTgsMTgwLjQ3LDEzNi4xNywxODAuNDd6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiMxMUFEOTQ7IiBkPSJNMC4zNjIsMzQyLjY0aDE1MC43ODZ2MTU0LjM4MWMwLDguMzg3LTYuNTksMTQuOTc5LTE0Ljk3OSwxNC45NzlIMTUuMzQxICBjLTguMzg5LDAtMTQuOTc5LTYuNTkyLTE0Ljk3OS0xNC45NzlDMC4zNjIsNDk3LjAyMiwwLjM2MiwzNDIuNjQsMC4zNjIsMzQyLjY0eiIvPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOiNDQUU4Rjk7IiBjeD0iNzYuMjUyIiBjeT0iNDM3LjExMiIgcj0iMTQuOTc5Ii8+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+Cjwvc3ZnPgo=" class="thumb" />
                                <a href="#!">
                                    <div class="mask rgba-white-slight"></div>
                                </a></div>
                            <div class="card-body white text-center"><%--<img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA1MDEuMjggNTAxLjI4IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA1MDEuMjggNTAxLjI4OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgd2lkdGg9IjUxMnB4IiBoZWlnaHQ9IjUxMnB4Ij4KPGc+Cgk8cG9seWdvbiBzdHlsZT0iZmlsbDojRkZDRDAwOyIgcG9pbnRzPSI1MDEuMjgsMTk0LjM3IDMzNS4yNiwxNTkuMzMgMjUwLjY0LDEyLjI3IDI1MC42NCw0MTkuNzcgNDA1LjU0LDQ4OS4wMSAzODcuNTYsMzIwLjI5ICAiLz4KCTxwb2x5Z29uIHN0eWxlPSJmaWxsOiNGRkRBNDQ7IiBwb2ludHM9IjE2Ni4wMiwxNTkuMzMgMCwxOTQuMzcgMTEzLjcyLDMyMC4yOSA5NS43NCw0ODkuMDEgMjUwLjY0LDQxOS43NyAyNTAuNjQsMTIuMjcgICIvPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+Cjwvc3ZnPgo=" class="star"/>--%>
                                <h4 class="card-title green-text text-center">Thank you for your believe in VAC Global Education!</h4>
                                <p class="card-text">Your message has been sent <span class="green-text">successfully</span>.</p>
                                <p class="card-text">One of our expert counsellor will get in touch with you, at earliest.</p>
                                <a href="http://www.vacglobaleducation.com/" class="btn btn-primary">Go to main website</a> </div>
    </header>
    <style>
        @media (max-width: 740px) {
            html, body, header, .view {
                height: 0rem;
                margin-top: 0rem;
            }
        }
    </style>
    <div class="bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 hidden-xs"></div>
                <div class="col-sm-6">
                    <div class="card grey lighten-3 thankyoucard wow bounce">
                        <div class="">
                            <img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUxMiA1MTI7IiB4bWw6c3BhY2U9InByZXNlcnZlIiB3aWR0aD0iNTEycHgiIGhlaWdodD0iNTEycHgiPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGQ0JGMjk7IiBjeD0iNDA1Ljc4NSIgY3k9IjE1LjcwMyIgcj0iMTQuOTc5Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNGRURCNDE7IiBkPSJNMTk2LjE4NywxNDkuMTIyTDE5Ni4xODcsMTQ5LjEyMmMtNS42NzYsMC0xMC44NjktMy4yMDMtMTMuMzk5LTguMjc5bC0xNy43MjktMzUuNDg3bC0zNS40ODctMTcuNzI5ICBjLTUuMDc2LTIuNTMtOC4yNzktNy43MjMtOC4yNzktMTMuMzk5czMuMjAzLTEwLjg2OSw4LjI3OS0xMy4zOTlMMTY1LjA1OSw0My4xbDE3LjcyOS0zNS40ODdjNS4wNjEtMTAuMTUyLDIxLjcwNy0xMC4xNTIsMjYuNzk4LDAgIEwyMjcuMzMsNDMuMWwzNS40NzIsMTcuNzI5YzUuMDc2LDIuNTQ1LDguMjc5LDcuNzIzLDguMjc5LDEzLjM5OXMtMy4yMDMsMTAuODU0LTguMjc5LDEzLjM5OWwtMzUuNDcyLDE3LjcyOWwtMTcuNzQ0LDM1LjQ4NyAgQzIwNy4wNDEsMTQ1LjkxOSwyMDEuODYzLDE0OS4xMjIsMTk2LjE4NywxNDkuMTIyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkNCRjI5OyIgZD0iTTQ5Ni42NTksMTIwLjU1NWgtMTQuOTc5di0xNC45NzljMC04LjI3OS02LjctMTQuOTc5LTE0Ljk3OS0xNC45NzlzLTE0Ljk3OSw2LjctMTQuOTc5LDE0Ljk3OSAgdjE0Ljk3OWgtMTQuOTc5Yy04LjI3OSwwLTE0Ljk3OSw2LjctMTQuOTc5LDE0Ljk3OWMwLDguMjc5LDYuNywxNC45NzksMTQuOTc5LDE0Ljk3OWgxNC45Nzl2MTQuOTc5ICBjMCw4LjI3OSw2LjcsMTQuOTc5LDE0Ljk3OSwxNC45NzlzMTQuOTc5LTYuNywxNC45NzktMTQuOTc5di0xNC45NzloMTQuOTc5YzguMjc5LDAsMTQuOTc5LTYuNywxNC45NzktMTQuOTc5ICBTNTA0LjkzOSwxMjAuNTU1LDQ5Ni42NTksMTIwLjU1NXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0ZFQzQ3ODsiIGQ9Ik00MzYuNzQ0LDUxMkgyOTMuMTQ4Yy0yNy44NjEsMC01NC4yMjMtMTAuNzg1LTczLjk5NC0zMC44NTdsLTMzLjU1Mi0zMy41NTMgIGMtMi45OTctMi42OTUtNC40OTUtNi41OS00LjQ5NS0xMC40ODRWMjU1LjM2NGMwLTguMzg5LDYuNTktMTQuOTc5LDE0Ljk3OS0xNC45NzloMjkuOTU4bDQ3LjMzNC00Ny42MzQgIGMyNy41Ni0yNy4yNiw0Mi41MzktNjMuNTEsNDIuNTM5LTEwMi4xNTRjMC0xNi40NzcsMTMuNDgxLTI5Ljk1OCwyOS45NTgtMjkuOTU4YzE2LjQ3NywwLDI5Ljk1OCwxMy40ODEsMjkuOTU4LDI5Ljk1OHYyMi43NjggIGMwLDM2LjI0OC02LjU5LDcyLjE5Ny0xOS4xNzMsMTA2Ljk0N2wtNy40ODksMjAuMDczaDgxLjI4NWwyLjM5OCwxMDIuMjU1TDQzNi43NDQsNTEyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkVCNzU2OyIgZD0iTTQzNi43NDQsNTEySDI5My4xNDhjLTI3Ljg2MSwwLTU0LjIyMy0xMC43ODUtNzMuOTk0LTMwLjg1N2wtMzMuNTUyLTMzLjU1MyAgYy0yLjk5Ny0yLjY5NS00LjQ5NS02LjU5LTQuNDk1LTEwLjQ4NFYzNDIuNjRINDMyLjg1TDQzNi43NDQsNTEyeiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkVEQkFCOyIgZD0iTTQ3OC4wODYsMzc2LjE5M2MxOC41NzQsMCwzMy41NTIsMTUuOTc3LDMzLjU1MiwzNC41NTFjMCwxOC44NzMtMTQuOTc5LDMzLjg1Mi0zMy41NTIsMzMuODUyICBoLTI5Ljk1OGMxOC41NzQsMCwzMy41NTIsMTQuOTc5LDMzLjU1MiwzMy44NTJjMCwxOC41NzQtMTQuOTc5LDMzLjU1Mi0zMy41NTIsMzMuNTUyaC01My43MjQgIGMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuNTUyYzAtMTguODczLDE0Ljk3OS0zMy44NTIsMzMuNTUyLTMzLjg1MmMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuODUyICBjMC0xOC41NzQsMTQuOTc5LTM0LjU1MSwzMy41NTItMzQuNTUxYy0xOC41NzQsMC0zMy41NTItMTQuOTc5LTMzLjU1Mi0zMy41NTJjMC0xOC44NzMsMTQuOTc5LTM0Ljg1MSwzMy41NTItMzQuODUxICBjLTE4LjU3NCwwLTMzLjU1Mi0xNC45NzktMzMuNTUyLTMzLjg1MmMwLTE4LjU3NCwxNC45NzktMzMuNTUyLDMzLjU1Mi0zMy41NTJoODMuNjgyYzE4LjU3NCwwLDMzLjU1MiwxNC45NzksMzMuNTUyLDMzLjU1MiAgYzAsMTguODczLTE0Ljk3OSwzMy44NTItMzMuNTUyLDMzLjg1MmMxOC41NzQsMCwzMy41NTIsMTUuOTc3LDMzLjU1MiwzNC44NTFDNTExLjYzOCwzNjEuMjE0LDQ5Ni42NTksMzc2LjE5Myw0NzguMDg2LDM3Ni4xOTN6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNGRUM0Nzg7IiBkPSJNNTExLjYzOCw0MTAuNzQ0YzAsMTguODczLTE0Ljk3OSwzMy44NTItMzMuNTUyLDMzLjg1MmgtMjkuOTU4ICBjMTguNTc0LDAsMzMuNTUyLDE0Ljk3OSwzMy41NTIsMzMuODUyYzAsMTguNTc0LTE0Ljk3OSwzMy41NTItMzMuNTUyLDMzLjU1MmgtNTMuNzI0Yy0xOC41NzQsMC0zMy41NTItMTQuOTc5LTMzLjU1Mi0zMy41NTIgIGMwLTE4Ljg3MywxNC45NzktMzMuODUyLDMzLjU1Mi0zMy44NTJjLTE4LjU3NCwwLTMzLjU1Mi0xNC45NzktMzMuNTUyLTMzLjg1MmMwLTE4LjU3NCwxNC45NzktMzQuNTUxLDMzLjU1Mi0zNC41NTEgIGMtMTguNTc0LDAtMzMuNTUyLTE0Ljk3OS0zMy41NTItMzMuNTUyaDE1MC43ODZjMCwxOC41NzQtMTQuOTc5LDMzLjU1Mi0zMy41NTIsMzMuNTUyICBDNDk2LjY1OSwzNzYuMTkzLDUxMS42MzgsMzkyLjE3LDUxMS42MzgsNDEwLjc0NHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzRGM0Y4MjsiIGQ9Ik0xOTYuMDg1LDIxMC40MjhIMTM2LjE3Yy04LjM4OSwwLTE0Ljk3OSw2LjU5LTE0Ljk3OSwxNC45Nzl2MjQxLjY1OCAgYzAsOC4zODcsNi41OSwxNC45NzksMTQuOTc5LDE0Ljk3OWg1OS45MTVjOC4zODksMCwxNC45NzktNi41OTIsMTQuOTc5LTE0Ljk3OVYyMjUuNDA2ICBDMjExLjA2NCwyMTcuMDE3LDIwNC40NzMsMjEwLjQyOCwxOTYuMDg1LDIxMC40Mjh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiMzQjJDNjg7IiBkPSJNMTIxLjE5MSwzNDIuNjRoODkuODczdjEyNC40MjRjMCw4LjM4Ny02LjU5LDE0Ljk3OS0xNC45NzksMTQuOTc5SDEzNi4xNyAgYy04LjM4OSwwLTE0Ljk3OS02LjU5Mi0xNC45NzktMTQuOTc5QzEyMS4xOTEsNDY3LjA2NCwxMjEuMTkxLDM0Mi42NCwxMjEuMTkxLDM0Mi42NHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzE3Q0VCNDsiIGQ9Ik0xMzYuMTcsMTgwLjQ3SDE1LjM0MWMtOC4zODksMC0xNC45NzksNi41OS0xNC45NzksMTQuOTc5djMwMS41NzMgIGMwLDguMzg3LDYuNTksMTQuOTc5LDE0Ljk3OSwxNC45NzlIMTM2LjE3YzguMzg5LDAsMTQuOTc5LTYuNTkyLDE0Ljk3OS0xNC45NzlWMTk1LjQ0OSAgQzE1MS4xNDksMTg3LjA2LDE0NC41NTgsMTgwLjQ3LDEzNi4xNywxODAuNDd6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiMxMUFEOTQ7IiBkPSJNMC4zNjIsMzQyLjY0aDE1MC43ODZ2MTU0LjM4MWMwLDguMzg3LTYuNTksMTQuOTc5LTE0Ljk3OSwxNC45NzlIMTUuMzQxICBjLTguMzg5LDAtMTQuOTc5LTYuNTkyLTE0Ljk3OS0xNC45NzlDMC4zNjIsNDk3LjAyMiwwLjM2MiwzNDIuNjQsMC4zNjIsMzQyLjY0eiIvPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOiNDQUU4Rjk7IiBjeD0iNzYuMjUyIiBjeT0iNDM3LjExMiIgcj0iMTQuOTc5Ii8+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+Cjwvc3ZnPgo=" class="thumb" />
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body white text-center">
                            <%--<img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA1MDEuMjggNTAxLjI4IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA1MDEuMjggNTAxLjI4OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgd2lkdGg9IjUxMnB4IiBoZWlnaHQ9IjUxMnB4Ij4KPGc+Cgk8cG9seWdvbiBzdHlsZT0iZmlsbDojRkZDRDAwOyIgcG9pbnRzPSI1MDEuMjgsMTk0LjM3IDMzNS4yNiwxNTkuMzMgMjUwLjY0LDEyLjI3IDI1MC42NCw0MTkuNzcgNDA1LjU0LDQ4OS4wMSAzODcuNTYsMzIwLjI5ICAiLz4KCTxwb2x5Z29uIHN0eWxlPSJmaWxsOiNGRkRBNDQ7IiBwb2ludHM9IjE2Ni4wMiwxNTkuMzMgMCwxOTQuMzcgMTEzLjcyLDMyMC4yOSA5NS43NCw0ODkuMDEgMjUwLjY0LDQxOS43NyAyNTAuNjQsMTIuMjcgICIvPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+Cjwvc3ZnPgo=" class="star"/>--%>
                            <h4 class="card-title green-text text-center">Thank you for your believe in VAC Global Education!</h4>
                            <p class="card-text">Your message has been sent <span class="green-text">successfully</span>.</p>
                            <p class="card-text">One of our expert counsellor will get in touch with you, at earliest.</p>
                            <a href="http://www.vacglobaleducation.com/" class="btn btn-primary">Go to main website</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
=======
    </div>
</asp:Content>

