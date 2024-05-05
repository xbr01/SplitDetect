.class public final synthetic Lio/flutter/plugins/firebase/performance/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/performance/j;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/performance/j;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/performance/i;->a:Lio/flutter/plugins/firebase/performance/j;

    iput-object p2, p0, Lio/flutter/plugins/firebase/performance/i;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/performance/i;->a:Lio/flutter/plugins/firebase/performance/j;

    iget-object p0, p0, Lio/flutter/plugins/firebase/performance/i;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/performance/j;->h(Lio/flutter/plugins/firebase/performance/j;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
