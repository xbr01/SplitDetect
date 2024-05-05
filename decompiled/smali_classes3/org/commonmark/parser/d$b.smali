.class public Lorg/commonmark/parser/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/commonmark/parser/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d$b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/d$b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lorg/commonmark/internal/h;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/d$b;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/commonmark/parser/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lorg/commonmark/parser/d$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lorg/commonmark/parser/d$b;)Lorg/commonmark/parser/c;
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/d$b;->g()Lorg/commonmark/parser/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lorg/commonmark/parser/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/commonmark/parser/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/d$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private g()Lorg/commonmark/parser/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/d$b;->e:Lorg/commonmark/parser/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/commonmark/parser/d$b$a;

    invoke-direct {v0, p0}, Lorg/commonmark/parser/d$b$a;-><init>(Lorg/commonmark/parser/d$b;)V

    return-object v0
.end method


# virtual methods
.method public f()Lorg/commonmark/parser/d;
    .locals 2

    new-instance v0, Lorg/commonmark/parser/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/d;-><init>(Lorg/commonmark/parser/d$b;Lorg/commonmark/parser/d$a;)V

    return-object v0
.end method
