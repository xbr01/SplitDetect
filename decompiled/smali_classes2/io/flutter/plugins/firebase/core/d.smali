.class public final synthetic Lio/flutter/plugins/firebase/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Lcom/google/firebase/e;

.field public final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/d;->b:Lcom/google/firebase/e;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/d;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/d;->b:Lcom/google/firebase/e;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/d;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/i;->C(Lio/flutter/plugins/firebase/core/i;Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
