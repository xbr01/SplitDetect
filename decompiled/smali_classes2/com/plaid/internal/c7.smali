.class public final Lcom/plaid/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/th;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/a6;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/yd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a6;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/a6;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/yd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/c7;->a:Lcom/plaid/internal/a6;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/c7;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/c7;->a:Lcom/plaid/internal/a6;

    iget-object p0, p0, Lcom/plaid/internal/c7;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/yd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "preCompletionResultStore"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/th;

    return-object p0
.end method