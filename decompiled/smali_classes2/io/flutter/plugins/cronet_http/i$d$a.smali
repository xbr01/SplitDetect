.class public final Lio/flutter/plugins/cronet_http/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/cronet_http/i$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/cronet_http/i$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$d;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$d;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$d;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$d;->c(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$d$a;->c:Lio/flutter/plugins/cronet_http/i$g;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/cronet_http/i$d;->d(Lio/flutter/plugins/cronet_http/i$g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lio/flutter/plugins/cronet_http/i$g;)Lio/flutter/plugins/cronet_http/i$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$d$a;->c:Lio/flutter/plugins/cronet_http/i$g;

    return-object p0
.end method
