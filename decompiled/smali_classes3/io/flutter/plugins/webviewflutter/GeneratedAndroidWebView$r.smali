.class public Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;->a:Lio/flutter/plugin/common/b;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;->d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;Ljava/lang/Object;)V

    return-void
.end method

.method static c()Lio/flutter/plugin/common/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugin/common/p;

    invoke-direct {v0}, Lio/flutter/plugin/common/p;-><init>()V

    return-object v0
.end method

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;->a:Lio/flutter/plugin/common/b;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;->c()Lio/flutter/plugin/common/g;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/f0;

    invoke-direct {p1, p3}, Lio/flutter/plugins/webviewflutter/f0;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/common/a;->d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method