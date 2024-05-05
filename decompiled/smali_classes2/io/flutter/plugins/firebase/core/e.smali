.class public final synthetic Lio/flutter/plugins/firebase/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Lio/flutter/plugins/firebase/core/l$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/e;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/e;->b:Lio/flutter/plugins/firebase/core/l$f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/e;->d:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/e;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/e;->b:Lio/flutter/plugins/firebase/core/l$f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/e;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/e;->d:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/core/i;->w(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
