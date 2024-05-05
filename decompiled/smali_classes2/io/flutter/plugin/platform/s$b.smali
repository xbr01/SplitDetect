.class Lio/flutter/plugin/platform/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/s;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/s;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/s$b;->a:Lio/flutter/plugin/platform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/s$b;->a:Lio/flutter/plugin/platform/s;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/s;->f(Lio/flutter/plugin/platform/s;Z)Z

    :cond_0
    return-void
.end method
