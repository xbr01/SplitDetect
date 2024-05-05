.class public final Lzendesk/android/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/messaging/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/i;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/di/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/l;->a:Lzendesk/android/internal/di/i;

    return-void
.end method

.method public static a(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/l;
    .locals 1

    new-instance v0, Lzendesk/android/internal/di/l;

    invoke-direct {v0, p0}, Lzendesk/android/internal/di/l;-><init>(Lzendesk/android/internal/di/i;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/di/i;)Lzendesk/android/messaging/a;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/i;->c()Lzendesk/android/messaging/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/messaging/a;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/android/messaging/a;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/di/l;->a:Lzendesk/android/internal/di/i;

    invoke-static {p0}, Lzendesk/android/internal/di/l;->c(Lzendesk/android/internal/di/i;)Lzendesk/android/messaging/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/l;->b()Lzendesk/android/messaging/a;

    move-result-object p0

    return-object p0
.end method
