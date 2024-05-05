.class public final Lcom/plaid/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/i9;


# instance fields
.field public final a:Lcom/plaid/internal/h9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h9;Lkotlin/jvm/functions/q;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/h9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/h9;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/k3;->a:Lcom/plaid/internal/h9;

    iput-object p2, p0, Lcom/plaid/internal/k3;->b:Lkotlin/jvm/functions/q;

    const-string p1, "(\\$\\d+)+$"

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/k3;->c:Ljava/util/regex/Pattern;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    const-class p2, Lcom/plaid/internal/xd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    const-class p2, Lcom/plaid/internal/xd$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    const-class p2, Lcom/plaid/internal/k3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/k3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance p0, Ljava/io/StringWriter;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 35
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 38
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sw.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_2

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/k3;->b:Lkotlin/jvm/functions/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ne p1, v1, :cond_1

    .line 25
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_7

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    move v5, v0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/text/j;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/lit16 v4, v0, 0xfa0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/plaid/internal/k3;->b:Lkotlin/jvm/functions/q;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, p2, v0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-ne p1, v1, :cond_5

    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 33
    :cond_5
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-lt v4, v3, :cond_6

    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p5, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p5, Ljava/lang/Throwable;

    invoke-direct {p5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p5

    const-string v0, "Throwable().stackTrace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_b

    aget-object v3, p5, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/plaid/internal/k3;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "element.className"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p5, v0, v2, v3, v2}, Lkotlin/text/j;->Q0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 5
    iget-object v0, p0, Lcom/plaid/internal/k3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p5, ""

    .line 7
    invoke-virtual {v0, p5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "m.replaceAll(\"\")"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    .line 9
    sget-object v0, Lcom/plaid/internal/h9;->Companion:Lcom/plaid/internal/h9$a;

    iget-object v2, p0, Lcom/plaid/internal/k3;->a:Lcom/plaid/internal/h9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "logLevel"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/plaid/internal/h9$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    :goto_0
    :pswitch_5
    if-ge p1, v3, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p2}, Lcom/plaid/internal/k3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_7
    array-length v0, p4

    if-nez v0, :cond_8

    move v1, v5

    :cond_8
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    .line 16
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/plaid/internal/k3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, p3

    .line 18
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1, p5, p2}, Lcom/plaid/internal/k3;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 19
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Plog.e: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/k3;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
