.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/e;->a:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/e;->a:Lcom/google/android/gms/tasks/k;

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->a(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
