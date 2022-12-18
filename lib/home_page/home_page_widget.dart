import '../backend/api_requests/api_calls.dart';
import '../components/card_invest_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(33, 33, 33, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(13),
                      child: Image.network(
                        'https://media.discordapp.net/attachments/988538063514910810/1052369798299910174/Copia_de_6BC5C649-DFA6-4247-AE4C-1CB3D079FC74.jpg',
                        width: 65,
                        height: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 63,
                    height: 63,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.notifications,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Portfolio Balance',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyText1Family,
                              color: Color(0xFF919191),
                              fontWeight: FontWeight.w200,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context).bodyText1Family),
                            ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        '\$15.632.23',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Montserrat',
                              fontSize: 60,
                              fontWeight: FontWeight.w500,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context).bodyText1Family),
                            ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 24, 0, 0),
                        child: Icon(
                          Icons.remove_red_eye_sharp,
                          color: Color(0xA8C2F640),
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 13, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 90,
                          height: 36.3,
                          decoration: BoxDecoration(
                            color: Color(0xFF163632),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                            child: Text(
                              '+12,1 %',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .bodyText1Family,
                                    color: Color(0xFF5AF74B),
                                    fontWeight: FontWeight.w200,
                                    useGoogleFonts: GoogleFonts.asMap()
                                        .containsKey(
                                            FlutterFlowTheme.of(context)
                                                .bodyText1Family),
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                          child: Text(
                            'for Today',
                            style: FlutterFlowTheme.of(context)
                                .bodyText1
                                .override(
                                  fontFamily: FlutterFlowTheme.of(context)
                                      .bodyText1Family,
                                  color: Color(0xFF6A6A6A),
                                  fontWeight: FontWeight.w300,
                                  useGoogleFonts: GoogleFonts.asMap()
                                      .containsKey(FlutterFlowTheme.of(context)
                                          .bodyText1Family),
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 7, 0),
                          child: Container(
                            width: 183.8,
                            height: 116.3,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xFFC2F640), Color(0xFF8DAF2E)],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.arrow_upward_rounded,
                                  color: Color(0xFF232323),
                                  size: 50,
                                ),
                                Text(
                                  'Top Up',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF232323),
                                        useGoogleFonts: GoogleFonts.asMap()
                                            .containsKey(
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1Family),
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 183.8,
                          height: 116.3,
                          decoration: BoxDecoration(
                            color: Color(0xFF2C2B30),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_downward_rounded,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 50,
                              ),
                              Text(
                                'Withdraw',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Montserrat',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                              FlutterFlowTheme.of(context)
                                                  .bodyText1Family),
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 28, 33, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Share Portfolio',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyText1Family,
                                color: Color(0xFFA0A0A0),
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyText1Family),
                              ),
                        ),
                        Text(
                          'See all >',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyText1Family,
                                color: Color(0xFF717171),
                                fontWeight: FontWeight.w200,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyText1Family),
                              ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child: FutureBuilder<ApiCallResponse>(
                      future: GetCryCall.call(),
                      builder: (context, snapshot) {
                        // Customize what your widget looks like when it's loading.
                        if (!snapshot.hasData) {
                          return Center(
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: CircularProgressIndicator(
                                color:
                                    FlutterFlowTheme.of(context).primaryColor,
                              ),
                            ),
                          );
                        }
                        final listViewGetCryResponse = snapshot.data!;
                        return Builder(
                          builder: (context) {
                            final bitLoins = GetCryCall.results(
                              listViewGetCryResponse.jsonBody,
                            ).toList().take(12).toList();
                            return ListView.builder(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: bitLoins.length,
                              itemBuilder: (context, bitLoinsIndex) {
                                final bitLoinsItem = bitLoins[bitLoinsIndex];
                                return Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 16, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed(
                                        'InfoInvest',
                                        queryParams: {
                                          'imageCoin': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.coinImageUrl''',
                                            ),
                                            ParamType.String,
                                          ),
                                          'nameCoin': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.coinName''',
                                            ).toString(),
                                            ParamType.String,
                                          ),
                                          'miniName': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.coin''',
                                            ).toString(),
                                            ParamType.String,
                                          ),
                                          'price': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.regularMarketPrice''',
                                            ).toString(),
                                            ParamType.String,
                                          ),
                                          'priceH': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.regularMarketDayHigh''',
                                            ),
                                            ParamType.double,
                                          ),
                                          'priceL': serializeParam(
                                            getJsonField(
                                              bitLoinsItem,
                                              r'''$.regularMarketDayLow''',
                                            ),
                                            ParamType.double,
                                          ),
                                        }.withoutNulls,
                                      );
                                    },
                                    child: CardInvestWidget(
                                      key: Key('CardInvest_${bitLoinsIndex}'),
                                      nameCoin: getJsonField(
                                        bitLoinsItem,
                                        r'''$.coinName''',
                                      ).toString(),
                                      smallNameCoin: getJsonField(
                                        bitLoinsItem,
                                        r'''$.coin''',
                                      ).toString(),
                                      logoCoin: getJsonField(
                                        bitLoinsItem,
                                        r'''$.coinImageUrl''',
                                      ),
                                      priceUsd: getJsonField(
                                        bitLoinsItem,
                                        r'''$.currencyRateFromUSD''',
                                      ).toString(),
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
