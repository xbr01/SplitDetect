.class public final synthetic Lio/flutter/plugins/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/v;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/u;->a:Lio/flutter/plugins/firebase/messaging/v;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/u;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/u;->a:Lio/flutter/plugins/firebase/messaging/v;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/u;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/v;->o(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
