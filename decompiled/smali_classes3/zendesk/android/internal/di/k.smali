.class public final Lzendesk/android/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/core/android/internal/app/a;",
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
    iput-object p1, p0, Lzendesk/android/internal/di/k;->a:Lzendesk/android/internal/di/i;

    return-void
.end method

.method public static a(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/k;
    .locals 1

    new-instance v0, Lzendesk/android/internal/di/k;

    invoke-direct {v0, p0}, Lzendesk/android/internal/di/k;-><init>(Lzendesk/android/internal/di/i;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/di/i;)Lzendesk/core/android/internal/app/a;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/i;->b()Lzendesk/core/android/internal/app/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/android/internal/app/a;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/core/android/internal/app/a;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/di/k;->a:Lzendesk/android/internal/di/i;

    invoke-static {p0}, Lzendesk/android/internal/di/k;->c(Lzendesk/android/internal/di/i;)Lzendesk/core/android/internal/app/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/k;->b()Lzendesk/core/android/internal/app/a;

    move-result-object p0

    return-object p0
.end method
