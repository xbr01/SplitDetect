.class public final Lcom/plaid/internal/df$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/df;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi"
    f = "SentryCrashApi.kt"
    l = {
        0x37
    }
    m = "sendCrashes"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/df;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/df;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/df$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/df$b;->c:Lcom/plaid/internal/df;

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

    iput-object p1, p0, Lcom/plaid/internal/df$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/df$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/df$b;->d:I

    iget-object p1, p0, Lcom/plaid/internal/df$b;->c:Lcom/plaid/internal/df;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/df;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method