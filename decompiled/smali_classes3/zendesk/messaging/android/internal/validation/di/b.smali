.class public final Lzendesk/messaging/android/internal/validation/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/validation/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzendesk/messaging/android/internal/validation/di/a;Lretrofit2/t;)Lzendesk/messaging/android/internal/validation/c;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/validation/di/a;->a(Lretrofit2/t;)Lzendesk/messaging/android/internal/validation/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/validation/c;

    return-object p0
.end method
