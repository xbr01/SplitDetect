.class public final Lcom/plaid/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/w3$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/plaid/internal/w3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/plaid/internal/sd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/v3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/w3$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/w3$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/w3;->e:Lcom/plaid/internal/w3$a;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/sd;Lcom/plaid/internal/v3;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/sd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/sd;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/w3;->b:Lcom/plaid/internal/v3;

    .line 4
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/w3;->c:Lcom/google/gson/e;

    .line 5
    new-instance p1, Lcom/plaid/internal/w3$b;

    invoke-direct {p1}, Lcom/plaid/internal/w3$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/w3;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/w3;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/plaid/internal/z3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/z3;

    iget v1, v0, Lcom/plaid/internal/z3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/z3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/z3;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/z3;-><init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/plaid/internal/z3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/z3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/z3;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/reflect/Type;

    iget-object p0, v0, Lcom/plaid/internal/z3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/w3;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/sd;

    iput-object p0, v0, Lcom/plaid/internal/z3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plaid/internal/z3;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/z3;->e:I

    invoke-interface {p3, p1, v0}, Lcom/plaid/internal/sd;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/w3;->c:Lcom/google/gson/e;

    instance-of p1, p0, Lcom/google/gson/e;

    if-nez p1, :cond_4

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p3, p2}, Lcom/newrelic/agent/android/instrumentation/d;->b(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object v1, p0

    const-string p0, "gson.fromJson(dataString, eventType)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method
