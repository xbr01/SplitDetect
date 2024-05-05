.class public final Lcom/plaid/internal/z3;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage"
    f = "CrashStorage.kt"
    l = {
        0x35
    }
    m = "loadEvents"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/w3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/w3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/z3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/z3;->d:Lcom/plaid/internal/w3;

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

    iput-object p1, p0, Lcom/plaid/internal/z3;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/z3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/z3;->e:I

    iget-object p1, p0, Lcom/plaid/internal/z3;->d:Lcom/plaid/internal/w3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/plaid/internal/w3;->a(Lcom/plaid/internal/w3;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
