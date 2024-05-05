.class public final Lzendesk/android/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/network/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/b;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/network/b;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/internal/network/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/c;",
            ">;)",
            "Lzendesk/android/internal/network/b;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/network/b;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/network/b;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/di/g;Lzendesk/android/internal/network/c;)Lzendesk/android/internal/network/a;
    .locals 1

    new-instance v0, Lzendesk/android/internal/network/a;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/network/a;-><init>(Lzendesk/android/internal/di/g;Lzendesk/android/internal/network/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/internal/network/a;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/network/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/internal/di/g;

    iget-object p0, p0, Lzendesk/android/internal/network/b;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/network/c;

    invoke-static {v0, p0}, Lzendesk/android/internal/network/b;->c(Lzendesk/android/internal/di/g;Lzendesk/android/internal/network/c;)Lzendesk/android/internal/network/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/b;->b()Lzendesk/android/internal/network/a;

    move-result-object p0

    return-object p0
.end method
