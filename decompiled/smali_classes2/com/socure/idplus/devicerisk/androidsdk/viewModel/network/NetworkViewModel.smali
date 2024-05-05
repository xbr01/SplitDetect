.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;",
        "",
        "",
        "",
        "resultJson",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;",
        "networkModel",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;",
        "<init>",
        "(Landroidx/fragment/app/r;)V",
        "NetworkInfoEnum",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 31
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    .line 2
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    return-void
.end method


# virtual methods
.method public final captureData(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->checkNetworkState(Landroidx/fragment/app/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setConnectionType(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->isOnline(Landroid/content/Context;)Z

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    invoke-static {v0, v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->checkAllNetworks(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->checkWifiState(Landroidx/fragment/app/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setCurrentWifiNetwork(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->carrier(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)V

    .line 12
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->networkModel:Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;

    invoke-static {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method
