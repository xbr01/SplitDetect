.class public final synthetic Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;->a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;

    iput-object p2, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;->a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;

    iget-object p0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->g(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
