.class public final Lio/flutter/plugins/cronet_http/i$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/cronet_http/i$k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/cronet_http/i$k;-><init>(Lio/flutter/plugins/cronet_http/i$a;)V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$k;->b(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$k;->d(Ljava/lang/Long;)V

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$k;->e(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$k$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/cronet_http/i$k;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$k$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/cronet_http/i$k$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lio/flutter/plugins/cronet_http/i$k$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lio/flutter/plugins/cronet_http/i$k$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$k$a;->c:Ljava/lang/String;

    return-object p0
.end method
