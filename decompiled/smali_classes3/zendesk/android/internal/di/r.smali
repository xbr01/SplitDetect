.class public final Lzendesk/android/internal/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/settings/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/m;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/di/m;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/di/m;",
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/r;->a:Lzendesk/android/internal/di/m;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/di/r;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/android/internal/di/m;Ljavax/inject/a;)Lzendesk/android/internal/di/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/di/m;",
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;)",
            "Lzendesk/android/internal/di/r;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/di/r;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/di/r;-><init>(Lzendesk/android/internal/di/m;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/di/m;Lretrofit2/t;)Lzendesk/android/settings/internal/a;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/android/internal/di/m;->e(Lretrofit2/t;)Lzendesk/android/settings/internal/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/settings/internal/a;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/android/settings/internal/a;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/di/r;->a:Lzendesk/android/internal/di/m;

    iget-object p0, p0, Lzendesk/android/internal/di/r;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    invoke-static {v0, p0}, Lzendesk/android/internal/di/r;->c(Lzendesk/android/internal/di/m;Lretrofit2/t;)Lzendesk/android/settings/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/r;->b()Lzendesk/android/settings/internal/a;

    move-result-object p0

    return-object p0
.end method
