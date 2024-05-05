.class public Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/c$d;


# instance fields
.field private final a:Lcom/google/firebase/installations/h;

.field private b:Lcom/google/firebase/installations/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->a:Lcom/google/firebase/installations/h;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/c$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->e(Lio/flutter/plugin/common/c$b;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Lio/flutter/plugin/common/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->d(Lio/flutter/plugin/common/c$b;)Lcom/google/firebase/installations/internal/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->b:Lcom/google/firebase/installations/internal/a;

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->a:Lcom/google/firebase/installations/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/h;->E(Lcom/google/firebase/installations/internal/a;)Lcom/google/firebase/installations/internal/b;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->b:Lcom/google/firebase/installations/internal/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;->b:Lcom/google/firebase/installations/internal/a;

    :cond_0
    return-void
.end method

.method d(Lio/flutter/plugin/common/c$b;)Lcom/google/firebase/installations/internal/a;
    .locals 0

    new-instance p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/i;-><init>(Lio/flutter/plugin/common/c$b;)V

    return-object p0
.end method
