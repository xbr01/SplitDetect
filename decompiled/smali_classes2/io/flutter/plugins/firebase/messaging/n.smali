.class public final synthetic Lio/flutter/plugins/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/y$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/n;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/n;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/n;->a:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/n;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->l(Ljava/util/Map;Lcom/google/android/gms/tasks/k;I)V

    return-void
.end method
