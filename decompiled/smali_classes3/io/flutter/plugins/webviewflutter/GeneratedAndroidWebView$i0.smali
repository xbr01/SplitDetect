.class public final Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->b(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->c(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->a:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"x\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->b:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"y\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method d()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;->b:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
