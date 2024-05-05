.class public Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/messaging/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FLTFireContextHolder"

    const-string v1, "received application context."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object p0, Lio/flutter/plugins/firebase/messaging/a;->a:Landroid/content/Context;

    return-void
.end method
