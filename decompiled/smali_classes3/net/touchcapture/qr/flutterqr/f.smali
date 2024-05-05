.class public final Lnet/touchcapture/qr/flutterqr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqr/f;",
        "",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "a",
        "()Landroid/app/Activity;",
        "c",
        "(Landroid/app/Activity;)V",
        "activity",
        "Lio/flutter/embedding/engine/plugins/activity/c;",
        "Lio/flutter/embedding/engine/plugins/activity/c;",
        "()Lio/flutter/embedding/engine/plugins/activity/c;",
        "d",
        "(Lio/flutter/embedding/engine/plugins/activity/c;)V",
        "binding",
        "<init>",
        "()V",
        "qr_code_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lnet/touchcapture/qr/flutterqr/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/app/Activity;

.field private static c:Lio/flutter/embedding/engine/plugins/activity/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/touchcapture/qr/flutterqr/f;

    invoke-direct {v0}, Lnet/touchcapture/qr/flutterqr/f;-><init>()V

    sput-object v0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final b()Lio/flutter/embedding/engine/plugins/activity/c;
    .locals 0

    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->c:Lio/flutter/embedding/engine/plugins/activity/c;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    sput-object p1, Lnet/touchcapture/qr/flutterqr/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    sput-object p1, Lnet/touchcapture/qr/flutterqr/f;->c:Lio/flutter/embedding/engine/plugins/activity/c;

    return-void
.end method
