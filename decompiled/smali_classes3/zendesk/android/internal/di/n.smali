.class public final Lzendesk/android/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/di/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/m;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/di/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/n;->a:Lzendesk/android/internal/di/m;

    return-void
.end method

.method public static a(Lzendesk/android/internal/di/m;)Lzendesk/android/internal/di/g;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/m;->a()Lzendesk/android/internal/di/g;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/di/g;

    return-object p0
.end method

.method public static b(Lzendesk/android/internal/di/m;)Lzendesk/android/internal/di/n;
    .locals 1

    new-instance v0, Lzendesk/android/internal/di/n;

    invoke-direct {v0, p0}, Lzendesk/android/internal/di/n;-><init>(Lzendesk/android/internal/di/m;)V

    return-object v0
.end method


# virtual methods
.method public c()Lzendesk/android/internal/di/g;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/di/n;->a:Lzendesk/android/internal/di/m;

    invoke-static {p0}, Lzendesk/android/internal/di/n;->a(Lzendesk/android/internal/di/m;)Lzendesk/android/internal/di/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/n;->c()Lzendesk/android/internal/di/g;

    move-result-object p0

    return-object p0
.end method
