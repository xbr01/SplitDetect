.class public final Lokhttp3/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$a;,
        Lokhttp3/logging/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\t\u0018B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0018\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/logging/a;",
        "Lokhttp3/w;",
        "Lokhttp3/u;",
        "headers",
        "",
        "i",
        "Lkotlin/c0;",
        "c",
        "",
        "a",
        "",
        "name",
        "d",
        "Lokhttp3/logging/a$a;",
        "level",
        "e",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lokhttp3/logging/a$b;",
        "Lokhttp3/logging/a$b;",
        "logger",
        "",
        "b",
        "Ljava/util/Set;",
        "headersToRedact",
        "<set-?>",
        "Lokhttp3/logging/a$a;",
        "getLevel",
        "()Lokhttp3/logging/a$a;",
        "(Lokhttp3/logging/a$a;)V",
        "<init>",
        "(Lokhttp3/logging/a$b;)V",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/logging/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Lokhttp3/logging/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/logging/a$b;)V
    .locals 1
    .param p1    # Lokhttp3/logging/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 3
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    .line 4
    sget-object p1, Lokhttp3/logging/a$a;->NONE:Lokhttp3/logging/a$a;

    iput-object p1, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lokhttp3/logging/a$b;->b:Lokhttp3/logging/a$b;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$b;)V

    return-void
.end method

.method private final a(Lokhttp3/u;)Z
    .locals 2

    const-string p0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, p0}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "identity"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gzip"

    .line 3
    invoke-static {p0, v0, v1}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method private final c(Lokhttp3/u;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/u;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/u;->q(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p0, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/u;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/logging/a$a;)V
    .locals 1
    .param p1    # Lokhttp3/logging/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v1}, Lkotlin/text/j;->v(Lkotlin/jvm/internal/r0;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    return-void
.end method

.method public final e(Lokhttp3/logging/a$a;)Lokhttp3/logging/a;
    .locals 1
    .param p1    # Lokhttp3/logging/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 23
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object v3

    .line 3
    sget-object v4, Lokhttp3/logging/a$a;->NONE:Lokhttp3/logging/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Lokhttp3/logging/a$a;->BODY:Lokhttp3/logging/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v7, Lokhttp3/logging/a$a;->HEADERS:Lokhttp3/logging/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->b()Lokhttp3/j;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lokhttp3/j;->a()Lokhttp3/a0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-interface {v13, v8}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-gzipped-byte body)"

    const-string v13, "-byte, "

    const-string v14, "-byte body omitted)"

    const-string v15, "Content-Encoding"

    const-string v5, "gzip"

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_12

    .line 12
    invoke-virtual {v3}, Lokhttp3/b0;->f()Lokhttp3/u;

    move-result-object v10

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7}, Lokhttp3/c0;->b()Lokhttp3/x;

    move-result-object v6

    move/from16 v18, v2

    if-eqz v6, :cond_6

    const-string v2, "Content-Type"

    .line 14
    invoke-virtual {v10, v2}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "Content-Type: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v9

    .line 16
    :goto_4
    invoke-virtual {v7}, Lokhttp3/c0;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_7

    const-string v0, "Content-Length"

    .line 17
    invoke-virtual {v10, v0}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v8

    invoke-virtual {v7}, Lokhttp3/c0;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object v6, v8

    move-object/from16 v19, v9

    .line 19
    :goto_5
    invoke-virtual {v10}, Lokhttp3/u;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_9

    .line 20
    invoke-direct {v1, v10, v2}, Lokhttp3/logging/a;->c(Lokhttp3/u;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "--> END "

    if-eqz v4, :cond_11

    if-nez v7, :cond_a

    goto/16 :goto_a

    .line 21
    :cond_a
    invoke-virtual {v3}, Lokhttp3/b0;->f()Lokhttp3/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/logging/a;->a(Lokhttp3/u;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v20, v5

    :goto_8
    move-object/from16 v7, v19

    goto/16 :goto_b

    .line 23
    :cond_b
    invoke-virtual {v7}, Lokhttp3/c0;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (duplex request body omitted)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v7}, Lokhttp3/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (one-shot body omitted)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_d
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 28
    invoke-virtual {v7, v2}, Lokhttp3/c0;->g(Lokio/d;)V

    .line 29
    invoke-virtual {v10, v15}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v5, v8, v9}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 30
    invoke-virtual {v2}, Lokio/c;->h1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 31
    new-instance v9, Lokio/o;

    invoke-direct {v9, v2}, Lokio/o;-><init>(Lokio/i0;)V

    .line 32
    :try_start_0
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 33
    invoke-virtual {v2, v9}, Lokio/c;->j0(Lokio/i0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    .line 34
    invoke-static {v9, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    const/4 v8, 0x0

    .line 35
    :goto_9
    invoke-virtual {v7}, Lokhttp3/c0;->b()Lokhttp3/x;

    move-result-object v9

    move-object/from16 v20, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v10, v5, v10}, Lokhttp3/internal/a;->b(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 36
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-interface {v5, v11}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lokhttp3/logging/internal/a;->a(Lokio/c;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 38
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    if-eqz v8, :cond_10

    .line 41
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/c;->h1()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 42
    :cond_10
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-virtual {v2, v9}, Lokio/c;->d0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v20, v5

    move-object/from16 v7, v19

    .line 44
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v18, v2

    move-object/from16 v20, v5

    move-object v6, v8

    move-object v7, v9

    .line 45
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p1

    .line 46
    :try_start_2
    invoke-interface {v0, v3}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v8, v21, v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5}, Lokhttp3/e0;->i()J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_13

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, "-byte"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object/from16 v19, v7

    const-string v7, "unknown-length"

    .line 51
    :goto_c
    iget-object v10, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    move-object/from16 v16, v6

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "<-- "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->v()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_15

    move-wide/from16 v21, v8

    move-object v8, v11

    const/16 v9, 0x20

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v11

    :goto_f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v10, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_1f

    .line 54
    invoke-virtual {v0}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lokhttp3/u;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_17

    .line 56
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/a;->c(Lokhttp3/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    if-eqz v4, :cond_1e

    .line 57
    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_12

    .line 58
    :cond_18
    invoke-virtual {v0}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/logging/a;->a(Lokhttp3/u;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 59
    iget-object v1, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 60
    :cond_19
    invoke-virtual {v5}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    .line 61
    invoke-interface {v3, v6, v7}, Lokio/e;->n0(J)Z

    .line 62
    invoke-interface {v3}, Lokio/e;->a()Lokio/c;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v15}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v20

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 64
    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 65
    new-instance v2, Lokio/o;

    invoke-virtual {v3}, Lokio/c;->f()Lokio/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/o;-><init>(Lokio/i0;)V

    .line 66
    :try_start_3
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lokio/c;->j0(Lokio/i0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    const/4 v10, 0x0

    .line 69
    :goto_11
    invoke-virtual {v5}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lokhttp3/internal/a;->b(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 70
    invoke-static {v3}, Lokhttp3/logging/internal/a;->a(Lokio/c;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 71
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-interface {v2, v11}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- END HTTP (binary "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v21, v4

    if-eqz v4, :cond_1c

    .line 73
    iget-object v4, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-interface {v4, v11}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 74
    iget-object v4, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    invoke-virtual {v3}, Lokio/c;->f()Lokio/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokio/c;->d0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "<-- END HTTP ("

    if-eqz v10, :cond_1d

    .line 75
    iget-object v1, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 76
    :cond_1d
    iget-object v1, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 77
    :cond_1e
    :goto_12
    iget-object v1, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 78
    iget-object v0, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 79
    throw v2
.end method
