.class public final synthetic Lio/flutter/embedding/engine/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/loader/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/d;->a:Lio/flutter/embedding/engine/loader/f;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/d;->d:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/d;->a:Lio/flutter/embedding/engine/loader/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/d;->c:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/d;->d:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/d;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p0}, Lio/flutter/embedding/engine/loader/f;->b(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
