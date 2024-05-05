.class public final Lcom/plaid/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/q7;


# instance fields
.field public final a:Lcom/plaid/internal/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/m8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/l8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/rh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/wh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/sh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/vh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/uh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z7;Lcom/plaid/internal/m8;Lcom/plaid/internal/l8;Lcom/plaid/internal/rh;Lcom/plaid/internal/wh;Lcom/plaid/internal/sh;Lcom/plaid/internal/vh;Lcom/plaid/internal/uh;Lcom/plaid/internal/p4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/m8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/l8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/rh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/wh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/plaid/internal/uh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/plaid/internal/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateReducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOutOfProcessChannelInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewBackgroundTransparencyState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/z7;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/p7;->c:Lcom/plaid/internal/l8;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/p7;->d:Lcom/plaid/internal/rh;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/p7;->e:Lcom/plaid/internal/wh;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/p7;->f:Lcom/plaid/internal/sh;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/p7;->g:Lcom/plaid/internal/vh;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/p7;->h:Lcom/plaid/internal/uh;

    .line 10
    iput-object p9, p0, Lcom/plaid/internal/p7;->i:Lcom/plaid/internal/p4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/p7$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p7$g;

    iget v1, v0, Lcom/plaid/internal/p7$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p7$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p7$g;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p7$g;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p7$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/plaid/internal/p7$g;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_0
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/z7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j8;

    iget-object p1, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/j8;

    iget-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j8;

    iget-object p1, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j8;

    iget-object p1, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/j8;

    iget-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 64
    instance-of p2, p1, Lcom/plaid/internal/j8$k;

    if-eqz p2, :cond_6

    .line 65
    iget-object p2, p0, Lcom/plaid/internal/p7;->e:Lcom/plaid/internal/wh;

    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/j8$k;

    .line 66
    iget-object v2, v2, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    .line 67
    iput-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-interface {p2, v2, v0}, Lcom/plaid/internal/wh;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 68
    :cond_2
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/j8$k;

    .line 69
    iget-object v2, p2, Lcom/plaid/internal/j8$k;->h:Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 71
    iget-object v2, p0, Lcom/plaid/internal/p7;->g:Lcom/plaid/internal/vh;

    .line 72
    iget-object p2, p2, Lcom/plaid/internal/j8$k;->h:Ljava/lang/String;

    .line 73
    iput-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-interface {v2, p2, v0}, Lcom/plaid/internal/vh;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 74
    :goto_4
    move-object p2, p0

    check-cast p2, Lcom/plaid/internal/j8$k;

    .line 75
    iget-object p2, p2, Lcom/plaid/internal/j8$k;->i:Lcom/plaid/internal/aa;

    if-nez p2, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    iget-object v2, p1, Lcom/plaid/internal/p7;->f:Lcom/plaid/internal/sh;

    iput-object p1, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-interface {v2, p2, v0}, Lcom/plaid/internal/sh;->a(Lcom/plaid/internal/aa;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 77
    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/j8$k;

    .line 78
    iget-object v2, p2, Lcom/plaid/internal/j8$k;->i:Lcom/plaid/internal/aa;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p0, Lcom/plaid/internal/p7;->h:Lcom/plaid/internal/uh;

    .line 80
    iget-boolean p2, p2, Lcom/plaid/internal/j8$k;->j:Z

    .line 81
    iput-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-interface {v2, p2, v0}, Lcom/plaid/internal/uh;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 82
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    iput-object p0, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-interface {p2, p1, v0}, Lcom/plaid/internal/m8;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 83
    :goto_7
    iget-object p2, p1, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/z7;

    iget-object p1, p1, Lcom/plaid/internal/p7;->i:Lcom/plaid/internal/p4;

    iput-object p2, v0, Lcom/plaid/internal/p7$g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/plaid/internal/p7$g;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/plaid/internal/p7$g;->e:I

    invoke-virtual {p1, p0, v0}, Lcom/plaid/internal/p4;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_8
    check-cast p2, Lcom/plaid/internal/n4;

    invoke-virtual {p0, p2}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/n4;)V

    .line 84
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/plaid/internal/le;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/plaid/internal/le;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/le;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/p7$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p7$e;

    iget v1, v0, Lcom/plaid/internal/p7$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p7$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p7$e;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p7$e;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p7$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/plaid/internal/p7$e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 20
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/p7$e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j8;

    iget-object p1, v0, Lcom/plaid/internal/p7$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/le;

    iget-object v2, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/plaid/internal/p7$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/le;

    iget-object p0, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    iput-object p0, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$e;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/plaid/internal/p7$e;->f:I

    invoke-interface {p2, v0}, Lcom/plaid/internal/ce;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 24
    :cond_6
    :goto_1
    check-cast p2, Lcom/plaid/internal/j8;

    .line 25
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v6, "Resume from "

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v8}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 26
    instance-of v2, p1, Lcom/plaid/internal/le$a;

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/plaid/internal/p7;->d:Lcom/plaid/internal/rh;

    move-object v6, p1

    check-cast v6, Lcom/plaid/internal/le$a;

    .line 28
    iget-object v6, v6, Lcom/plaid/internal/le$a;->a:Ljava/lang/String;

    .line 29
    iput-object p0, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plaid/internal/p7$e;->c:Ljava/lang/Object;

    iput v8, v0, Lcom/plaid/internal/p7$e;->f:I

    invoke-interface {v2, v6, v0}, Lcom/plaid/internal/rh;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v2

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/plaid/internal/p7;->c:Lcom/plaid/internal/l8;

    iput-object p0, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plaid/internal/p7$e;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plaid/internal/p7$e;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/p7$e;->f:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/j8;Lcom/plaid/internal/le;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 31
    :cond_9
    :goto_3
    check-cast p2, Lcom/plaid/internal/j8;

    .line 32
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Resume next "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3, v8}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 33
    iput-object v7, v0, Lcom/plaid/internal/p7$e;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/p7$e;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/plaid/internal/p7;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 34
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/plaid/internal/p7$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/p7$a;

    iget v3, v2, Lcom/plaid/internal/p7$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/p7$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plaid/internal/p7$a;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/p7$a;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/plaid/internal/p7$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 41
    iget v4, v2, Lcom/plaid/internal/p7$a;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    sget-object v1, Lcom/plaid/internal/p7$b;->a:Lcom/plaid/internal/p7$b;

    invoke-static {v6, v1, v5, v6}, Lkotlinx/serialization/json/l;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    move-result-object v1

    const-string v4, "webview"

    move-object/from16 v7, p1

    .line 45
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 46
    :cond_3
    sget-object v7, Lcom/plaid/internal/ha$a;->a:Lcom/plaid/internal/ha$a;

    .line 47
    invoke-virtual {v1, v7, v4}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/ha;

    .line 48
    iget-object v13, v1, Lcom/plaid/internal/ha;->c:Ljava/lang/String;

    .line 49
    iget-object v12, v1, Lcom/plaid/internal/ha;->b:Ljava/lang/String;

    .line 50
    iget-object v14, v1, Lcom/plaid/internal/ha;->d:Lcom/plaid/internal/aa;

    .line 51
    new-instance v1, Lcom/plaid/internal/j8$k;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/plaid/internal/j8$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/aa;ZI)V

    .line 52
    iput v5, v2, Lcom/plaid/internal/p7$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/p7;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_4

    return-object v3

    .line 53
    :catch_0
    new-instance v0, Lcom/plaid/internal/x4;

    const-string v1, "Failed to parse webview json"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x4;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/plaid/link/result/LinkExit;

    .line 55
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 56
    sget-object v2, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 57
    invoke-interface {v2, v0, v5}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 58
    sget-object v0, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v2, Lcom/plaid/link/exception/LinkException;

    const-string v3, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    invoke-direct {v2, v3}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object v0

    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v0, v6, v2, v6}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/p7$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/p7$d;

    iget v1, v0, Lcom/plaid/internal/p7$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p7$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p7$d;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/p7$d;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/p7$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/plaid/internal/p7$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    .line 11
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/p7$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/p7$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/l8;

    iget-object v2, v0, Lcom/plaid/internal/p7$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/p7;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/plaid/internal/p7;->c:Lcom/plaid/internal/l8;

    iget-object v2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    iput-object p0, v0, Lcom/plaid/internal/p7$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$d;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/p7$d;->e:I

    invoke-interface {v2, v0}, Lcom/plaid/internal/ce;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/plaid/internal/j8;

    iput-object v2, v0, Lcom/plaid/internal/p7$d;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/plaid/internal/p7$d;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/plaid/internal/p7$d;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/l8;->b(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v2

    .line 15
    :goto_2
    check-cast p1, Lcom/plaid/internal/j8;

    .line 16
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "Previous "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 17
    iput-object v3, v0, Lcom/plaid/internal/p7$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/p7$d;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/p7;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 18
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/p7$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p7$c;

    iget v1, v0, Lcom/plaid/internal/p7$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p7$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p7$c;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p7$c;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p7$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/p7$c;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/p7$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/p7$c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/l8;

    iget-object p1, v0, Lcom/plaid/internal/p7$c;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iget-object v2, v0, Lcom/plaid/internal/p7$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/p7;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/p7;->c:Lcom/plaid/internal/l8;

    iget-object v2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    iput-object p0, v0, Lcom/plaid/internal/p7$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p7$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plaid/internal/p7$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/p7$c;->f:I

    invoke-interface {v2, v0}, Lcom/plaid/internal/ce;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lcom/plaid/internal/j8;

    invoke-static {p1}, Lkotlin/collections/i;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v2, v0, Lcom/plaid/internal/p7$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/p7$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/p7$c;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/plaid/internal/p7$c;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/j8;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v2

    .line 6
    :goto_2
    check-cast p2, Lcom/plaid/internal/j8;

    .line 7
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Next "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 8
    iput-object v5, v0, Lcom/plaid/internal/p7$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/p7$c;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/plaid/internal/p7;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a(Lcom/plaid/link/result/LinkResult;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/z7;

    .line 36
    instance-of v0, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/plaid/internal/n4$h;

    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v0, p1}, Lcom/plaid/internal/n4$h;-><init>(Lcom/plaid/link/result/LinkSuccess;)V

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/plaid/internal/n4$c;

    check-cast p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v0, p1}, Lcom/plaid/internal/n4$c;-><init>(Lcom/plaid/link/result/LinkExit;)V

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/n4;)V

    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Link result is not a valid result of LinkSuccess or LinkExit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/z7;

    new-instance v0, Lcom/plaid/internal/n4$e;

    invoke-direct {v0, p1}, Lcom/plaid/internal/n4$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/n4;)V

    return-void
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/p7$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/p7$f;

    iget v1, v0, Lcom/plaid/internal/p7$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p7$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p7$f;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/p7$f;-><init>(Lcom/plaid/internal/p7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/p7$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/p7$f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/p7$f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/p7$f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p7;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/m8;

    iput-object p0, v0, Lcom/plaid/internal/p7$f;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/p7$f;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ce;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lcom/plaid/internal/j8;

    .line 7
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "Start from "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 8
    iget-object v2, p0, Lcom/plaid/internal/p7;->c:Lcom/plaid/internal/l8;

    iput-object p0, v0, Lcom/plaid/internal/p7$f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/plaid/internal/p7$f;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/l8;->c(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    check-cast p1, Lcom/plaid/internal/j8;

    .line 10
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "Start next "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/plaid/internal/p7$f;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/p7$f;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/p7;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/z7;

    new-instance v0, Lcom/plaid/internal/n4$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/n4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/n4;)V

    return-void
.end method
