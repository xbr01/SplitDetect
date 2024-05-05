.class public final Lzendesk/android/internal/proactivemessaging/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/proactivemessaging/di/a;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/di/c;->a:Lzendesk/android/internal/proactivemessaging/di/a;

    return-void
.end method

.method public static a(Lzendesk/android/internal/proactivemessaging/di/a;)Lzendesk/android/internal/proactivemessaging/di/c;
    .locals 1

    new-instance v0, Lzendesk/android/internal/proactivemessaging/di/c;

    invoke-direct {v0, p0}, Lzendesk/android/internal/proactivemessaging/di/c;-><init>(Lzendesk/android/internal/proactivemessaging/di/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/proactivemessaging/di/a;)Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/di/a;",
            ")",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/di/a;->b()Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/a;

    return-object p0
.end method


# virtual methods
.method public b()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/di/c;->a:Lzendesk/android/internal/proactivemessaging/di/a;

    invoke-static {p0}, Lzendesk/android/internal/proactivemessaging/di/c;->c(Lzendesk/android/internal/proactivemessaging/di/a;)Lkotlin/jvm/functions/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/di/c;->b()Lkotlin/jvm/functions/a;

    move-result-object p0

    return-object p0
.end method
