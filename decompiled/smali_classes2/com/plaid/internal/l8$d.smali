.class public final Lcom/plaid/internal/l8$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.LinkStateReducer"
    f = "LinkStateReducer.kt"
    l = {
        0x1e1
    }
    m = "handleError"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/l8;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/l8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/l8$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/l8$d;->c:Lcom/plaid/internal/l8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/plaid/internal/l8$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/l8$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/l8$d;->d:I

    iget-object p1, p0, Lcom/plaid/internal/l8$d;->c:Lcom/plaid/internal/l8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
