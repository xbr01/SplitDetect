.class public final Lzendesk/messaging/android/internal/conversationscreen/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationscreen/w;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/w;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/di/e;->d(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/w;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/w;

    return-object p0
.end method
