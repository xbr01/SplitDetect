.class public final Lio/flutter/plugins/cronet_http/i$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/cronet_http/i$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/cronet_http/i$j;-><init>(Lio/flutter/plugins/cronet_http/i$a;)V

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$j$a;->a:[B

    invoke-virtual {v0, p0}, Lio/flutter/plugins/cronet_http/i$j;->b([B)V

    return-object v0
.end method

.method public b([B)Lio/flutter/plugins/cronet_http/i$j$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$j$a;->a:[B

    return-object p0
.end method
