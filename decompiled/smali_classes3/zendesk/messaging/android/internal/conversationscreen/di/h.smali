.class public final Lzendesk/messaging/android/internal/conversationscreen/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationscreen/v;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/v;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/di/e;->c(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/v;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/v;

    return-object p0
.end method
