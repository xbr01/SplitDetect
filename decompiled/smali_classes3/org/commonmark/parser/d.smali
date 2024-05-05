.class public Lorg/commonmark/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/commonmark/parser/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/parser/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/commonmark/parser/d$b;->a(Lorg/commonmark/parser/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/d$b;->b(Lorg/commonmark/parser/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/h;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lorg/commonmark/parser/d$b;->c(Lorg/commonmark/parser/d$b;)Lorg/commonmark/parser/c;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/d;->c:Lorg/commonmark/parser/c;

    .line 5
    invoke-static {p1}, Lorg/commonmark/parser/d$b;->d(Lorg/commonmark/parser/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/commonmark/parser/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/commonmark/parser/d$b;->e(Lorg/commonmark/parser/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/d;->b:Ljava/util/List;

    .line 7
    new-instance p0, Lorg/commonmark/internal/m;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/commonmark/internal/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, p0}, Lorg/commonmark/parser/c;->a(Lorg/commonmark/parser/b;)Lorg/commonmark/parser/a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/parser/d$b;Lorg/commonmark/parser/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/parser/d;-><init>(Lorg/commonmark/parser/d$b;)V

    return-void
.end method

.method private a()Lorg/commonmark/internal/h;
    .locals 3

    new-instance v0, Lorg/commonmark/internal/h;

    iget-object v1, p0, Lorg/commonmark/parser/d;->a:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/parser/d;->c:Lorg/commonmark/parser/c;

    iget-object p0, p0, Lorg/commonmark/parser/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lorg/commonmark/internal/h;-><init>(Ljava/util/List;Lorg/commonmark/parser/c;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lorg/commonmark/node/r;)Lorg/commonmark/node/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/e;

    .line 2
    invoke-interface {v0, p1}, Lorg/commonmark/parser/e;->a(Lorg/commonmark/node/r;)Lorg/commonmark/node/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/commonmark/node/r;
    .locals 1

    const-string v0, "input must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/d;->a()Lorg/commonmark/internal/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/h;->v(Ljava/lang/String;)Lorg/commonmark/node/e;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/commonmark/parser/d;->c(Lorg/commonmark/node/r;)Lorg/commonmark/node/r;

    move-result-object p0

    return-object p0
.end method
