.class public final synthetic Lio/flutter/plugins/firebase/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/analytics/m;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/i;->a:Lio/flutter/plugins/firebase/analytics/m;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/i;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/i;->a:Lio/flutter/plugins/firebase/analytics/m;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/i;->b:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/i;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/m;->c(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
