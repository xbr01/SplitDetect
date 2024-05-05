.class public final synthetic Lio/flutter/plugins/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:Lio/flutter/embedding/engine/loader/f;

.field public final synthetic c:Lio/flutter/embedding/engine/g;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/d;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/d;->b:Lio/flutter/embedding/engine/loader/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/d;->c:Lio/flutter/embedding/engine/g;

    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/d;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/d;->b:Lio/flutter/embedding/engine/loader/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/d;->c:Lio/flutter/embedding/engine/g;

    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/d;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/e;->b(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
