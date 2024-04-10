.class public Lcom/google/oslo/service/OsloDeviceConfig;
.super Ljava/lang/Object;
.source "OsloDeviceConfig.java"


# static fields
.field public static final DEFAULT_MCC_WHITELIST:Ljava/lang/String; = "as,au,at,be,bg,ca,hr,cy,cz,dk,ee,fi,fr,gf,pf,de,gr,gp,gu,hu,ie,it,kr,lv,lt,lu,mt,mq,yt,nl,nc,mp,no,pl,pt,pr,ro,re,bl,mf,pm,sg,sk,si,es,se,ch,tw,ae,gb,us,vi,wf"

.field public static final DEFAULT_MEDIA_APP_WHITELIST:Ljava/lang/String; = "com.amazon.mp3,com.anghami,com.apple.android.music,com.aspiro.tidal,com.bsbportal.music,com.clearchannel.iheartradio.controller,com.ezpeer.ezpeerplus.v4,com.gaana,com.google.android.apps.youtube.music,com.google.android.music,com.hungama.myplay.activity,com.jio.media.jiobeats,com.ktmusic.geniemusic,com.neowiz.android.bugs,com.pandora.android,com.rhapsody,com.shazam.android,com.sirius,com.skysoft.kkbox.android,com.spotify.music,com.spotify.zerotap,deezer.android.app,fm.awa.liverpool"

.field public static final FLAG_MCC_LIST:Ljava/lang/String; = "mcc_whitelist"

.field public static final FLAG_MEDIA_APP_LIST:Ljava/lang/String; = "media_app_whitelist"

.field public static final NAMESPACE:Ljava/lang/String; = "oslo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSetFromString(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
    .param p0, "list"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .local v0, "stringArray":[Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getMccList()Ljava/lang/String;
    .locals 3

    .line 96
    const-string v0, "oslo"

    const-string v1, "mcc_whitelist"

    const-string v2, "as,au,at,be,bg,ca,hr,cy,cz,dk,ee,fi,fr,gf,pf,de,gr,gp,gu,hu,ie,it,kr,lv,lt,lu,mt,mq,yt,nl,nc,mp,no,pl,pt,pr,ro,re,bl,mf,pm,sg,sk,si,es,se,ch,tw,ae,gb,us,vi,wf"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaAppList()Ljava/lang/String;
    .locals 3

    .line 100
    const-string v0, "oslo"

    const-string v1, "media_app_whitelist"

    const-string v2, "com.amazon.mp3,com.anghami,com.apple.android.music,com.aspiro.tidal,com.bsbportal.music,com.clearchannel.iheartradio.controller,com.ezpeer.ezpeerplus.v4,com.gaana,com.google.android.apps.youtube.music,com.google.android.music,com.hungama.myplay.activity,com.jio.media.jiobeats,com.ktmusic.geniemusic,com.neowiz.android.bugs,com.pandora.android,com.rhapsody,com.shazam.android,com.sirius,com.skysoft.kkbox.android,com.spotify.music,com.spotify.zerotap,deezer.android.app,fm.awa.liverpool"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
