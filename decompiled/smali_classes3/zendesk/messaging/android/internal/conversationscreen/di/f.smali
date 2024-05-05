.class public final Lzendesk/messaging/android/internal/conversationscreen/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationscreen/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/di/e;->a(Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/r;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/r;

    return-object p0
.end method
