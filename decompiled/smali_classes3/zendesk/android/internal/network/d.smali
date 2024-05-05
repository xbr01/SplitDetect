.class public final Lzendesk/android/internal/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/network/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/d;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/network/d;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/internal/network/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;)",
            "Lzendesk/android/internal/network/d;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/network/d;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/network/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lzendesk/android/internal/di/g;)Lzendesk/android/internal/network/c;
    .locals 1

    new-instance v0, Lzendesk/android/internal/network/c;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/network/c;-><init>(Landroid/content/Context;Lzendesk/android/internal/di/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/internal/network/c;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/network/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lzendesk/android/internal/network/d;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/di/g;

    invoke-static {v0, p0}, Lzendesk/android/internal/network/d;->c(Landroid/content/Context;Lzendesk/android/internal/di/g;)Lzendesk/android/internal/network/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/d;->b()Lzendesk/android/internal/network/c;

    move-result-object p0

    return-object p0
.end method
