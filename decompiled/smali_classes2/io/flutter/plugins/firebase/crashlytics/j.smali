.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;

.field public final synthetic c:Lcom/google/firebase/e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/k;Lcom/google/firebase/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->b:Lcom/google/android/gms/tasks/k;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/j;->c:Lcom/google/firebase/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->b:Lcom/google/android/gms/tasks/k;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->c:Lcom/google/firebase/e;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/crashlytics/n;->l(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/k;Lcom/google/firebase/e;)V

    return-void
.end method
