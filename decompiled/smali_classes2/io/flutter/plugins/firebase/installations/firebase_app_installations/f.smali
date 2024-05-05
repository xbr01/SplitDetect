.class public final synthetic Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;->a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
