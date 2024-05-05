.class public final Lzendesk/messaging/android/internal/conversationscreen/k$s;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "zendesk/messaging/android/internal/conversationscreen/k$s",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/c0;",
        "onTick",
        "onFinish",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 4

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$s;->a:Lzendesk/messaging/android/internal/conversationscreen/k;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$s;->a:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->u(Lzendesk/messaging/android/internal/conversationscreen/k;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
