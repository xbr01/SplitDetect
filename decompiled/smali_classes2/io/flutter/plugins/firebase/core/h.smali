.class public final synthetic Lio/flutter/plugins/firebase/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/h;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/h;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/h;->b:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/h;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/i;->B(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
