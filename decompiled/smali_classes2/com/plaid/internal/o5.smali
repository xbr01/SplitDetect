.class public final Lcom/plaid/internal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/n5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/nd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/serialization/json/a;",
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
            "Lcom/plaid/internal/nd;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/serialization/json/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/o5;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/o5;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o5;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/nd;

    iget-object p0, p0, Lcom/plaid/internal/o5;->b:Ljavax/inject/a;

    invoke-static {p0}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ldagger/a;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/plaid/internal/n5;

    invoke-direct {v1, v0, p0}, Lcom/plaid/internal/n5;-><init>(Lcom/plaid/internal/nd;Ldagger/a;)V

    return-object v1
.end method