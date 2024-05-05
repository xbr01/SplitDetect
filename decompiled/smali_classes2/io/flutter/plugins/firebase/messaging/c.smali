.class public final synthetic Lio/flutter/plugins/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:Lio/flutter/embedding/engine/loader/f;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lio/flutter/embedding/engine/g;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/c;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/c;->b:Lio/flutter/embedding/engine/loader/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/c;->d:Lio/flutter/embedding/engine/g;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/c;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/c;->b:Lio/flutter/embedding/engine/loader/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/c;->d:Lio/flutter/embedding/engine/g;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/c;->e:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/e;->a(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
