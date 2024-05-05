.class public final Lcom/plaid/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/a6;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/kd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/gc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a6;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/a6;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/kd;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/gc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/a7;->a:Lcom/plaid/internal/a6;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/a7;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/a7;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lcom/plaid/internal/a6;Lcom/plaid/internal/kd;Lcom/plaid/internal/gc;)Lcom/plaid/internal/ch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "retrofitFactory"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plaidEnvironmentStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/plaid/internal/gc;->c()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p2, Lcom/plaid/internal/md;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1}, Lcom/plaid/internal/md;-><init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;I)V

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/plaid/internal/kd;->a(Ljava/lang/String;Lcom/plaid/internal/md;)Lretrofit2/t;

    move-result-object p0

    .line 6
    const-class p1, Lcom/plaid/internal/ch;

    invoke-virtual {p0, p1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofitFactory\n      .g\u2026(WorkflowApi::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/ch;

    .line 7
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ch;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/a7;->a:Lcom/plaid/internal/a6;

    iget-object v1, p0, Lcom/plaid/internal/a7;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/kd;

    iget-object p0, p0, Lcom/plaid/internal/a7;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/gc;

    invoke-static {v0, v1, p0}, Lcom/plaid/internal/a7;->a(Lcom/plaid/internal/a6;Lcom/plaid/internal/kd;Lcom/plaid/internal/gc;)Lcom/plaid/internal/ch;

    move-result-object p0

    return-object p0
.end method
