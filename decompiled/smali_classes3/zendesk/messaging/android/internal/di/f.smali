.class public final Lzendesk/messaging/android/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/e;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/f;->a:Lzendesk/messaging/android/internal/di/e;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/di/e;)Lzendesk/messaging/android/internal/di/f;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/di/f;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/di/f;-><init>(Lzendesk/messaging/android/internal/di/e;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/di/e;)Lzendesk/messaging/android/internal/n;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/e;->a()Lzendesk/messaging/android/internal/n;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/n;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/n;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/f;->a:Lzendesk/messaging/android/internal/di/e;

    invoke-static {p0}, Lzendesk/messaging/android/internal/di/f;->c(Lzendesk/messaging/android/internal/di/e;)Lzendesk/messaging/android/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/f;->b()Lzendesk/messaging/android/internal/n;

    move-result-object p0

    return-object p0
.end method
