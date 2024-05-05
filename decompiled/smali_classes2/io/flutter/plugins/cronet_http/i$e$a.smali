.class public final Lio/flutter/plugins/cronet_http/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/cronet_http/i$f;

.field private b:Lio/flutter/plugins/cronet_http/i$k;

.field private c:Lio/flutter/plugins/cronet_http/i$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/cronet_http/i$e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/cronet_http/i$e;-><init>(Lio/flutter/plugins/cronet_http/i$a;)V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$e$a;->a:Lio/flutter/plugins/cronet_http/i$f;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e;->d(Lio/flutter/plugins/cronet_http/i$f;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$e$a;->b:Lio/flutter/plugins/cronet_http/i$k;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e;->c(Lio/flutter/plugins/cronet_http/i$k;)V

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$e$a;->c:Lio/flutter/plugins/cronet_http/i$j;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/cronet_http/i$e;->b(Lio/flutter/plugins/cronet_http/i$j;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/cronet_http/i$j;)Lio/flutter/plugins/cronet_http/i$e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e$a;->c:Lio/flutter/plugins/cronet_http/i$j;

    return-object p0
.end method

.method public c(Lio/flutter/plugins/cronet_http/i$k;)Lio/flutter/plugins/cronet_http/i$e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e$a;->b:Lio/flutter/plugins/cronet_http/i$k;

    return-object p0
.end method

.method public d(Lio/flutter/plugins/cronet_http/i$f;)Lio/flutter/plugins/cronet_http/i$e$a;
    .locals 0
    .param p1    # Lio/flutter/plugins/cronet_http/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e$a;->a:Lio/flutter/plugins/cronet_http/i$f;

    return-object p0
.end method
