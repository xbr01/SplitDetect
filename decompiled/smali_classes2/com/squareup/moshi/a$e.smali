.class Lcom/squareup/moshi/a$e;
.super Lcom/squareup/moshi/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field h:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p8, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/a$e;->j:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    iput-object p11, p0, Lcom/squareup/moshi/a$e;->l:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/a$f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/t;Lcom/squareup/moshi/h$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$f;->a(Lcom/squareup/moshi/t;Lcom/squareup/moshi/h$e;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/squareup/moshi/a$e;->j:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v2}, Lcom/squareup/moshi/x;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    iget-object v2, p0, Lcom/squareup/moshi/a$e;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/t;->i(Lcom/squareup/moshi/h$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    iget-object v0, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/a$e;->h:Lcom/squareup/moshi/h;

    return-void
.end method

.method public b(Lcom/squareup/moshi/t;Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/moshi/a$e;->h:Lcom/squareup/moshi/h;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/a$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
