.class public final synthetic Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/d$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/d$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/d$b;

    iput p2, p0, Lio/flutter/plugin/platform/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/d$b;

    iget p0, p0, Lio/flutter/plugin/platform/e;->b:I

    invoke-static {v0, p0}, Lio/flutter/plugin/platform/d$b;->a(Lio/flutter/plugin/platform/d$b;I)V

    return-void
.end method
