.class final Lkotlin/io/d$b;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/d$b$a;,
        Lkotlin/io/d$b$c;,
        Lkotlin/io/d$b$b;,
        Lkotlin/io/d$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lkotlin/io/d;


# direct methods
.method public constructor <init>(Lkotlin/io/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/d$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lkotlin/io/d;->g(Lkotlin/io/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/d;->g(Lkotlin/io/d;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/d$b;->g(Ljava/io/File;)Lkotlin/io/d$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/io/d;->g(Lkotlin/io/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/d$b$b;

    invoke-static {p1}, Lkotlin/io/d;->g(Lkotlin/io/d;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/d$b$b;-><init>(Lkotlin/io/d$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Lkotlin/io/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-static {v0}, Lkotlin/io/d;->b(Lkotlin/io/d;)Lkotlin/io/e;

    move-result-object v0

    sget-object v1, Lkotlin/io/d$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/io/d$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/d$b$a;-><init>(Lkotlin/io/d$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/io/d$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/d$b$c;-><init>(Lkotlin/io/d$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/d$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/d$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/d$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/io/d$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/d$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-static {v2}, Lkotlin/io/d;->c(Lkotlin/io/d;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/io/d$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/d$b;->g(Ljava/io/File;)Lkotlin/io/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/d$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method
