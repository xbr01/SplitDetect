.class public final synthetic Lio/flutter/plugins/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/v;

.field public final synthetic b:Lio/flutter/plugin/common/i$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/v;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/g;->a:Lio/flutter/plugins/firebase/messaging/v;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/g;->b:Lio/flutter/plugin/common/i$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/g;->a:Lio/flutter/plugins/firebase/messaging/v;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/g;->b:Lio/flutter/plugin/common/i$d;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->f(Lio/flutter/plugins/firebase/messaging/v;Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
