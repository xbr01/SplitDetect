.class public final synthetic Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r$a;

.field public final synthetic b:Lio/flutter/plugin/platform/t;

.field public final synthetic c:F

.field public final synthetic d:Lio/flutter/embedding/engine/systemchannels/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/r$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/t;

    iput p3, p0, Lio/flutter/plugin/platform/q;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/engine/systemchannels/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/r$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/t;

    iget v2, p0, Lio/flutter/plugin/platform/q;->c:F

    iget-object p0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/engine/systemchannels/l$b;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugin/platform/r$a;->j(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V

    return-void
.end method
