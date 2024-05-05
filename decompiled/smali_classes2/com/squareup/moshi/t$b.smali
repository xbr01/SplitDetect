.class public final Lcom/squareup/moshi/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/h$e;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/t$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/moshi/t$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/t$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/squareup/moshi/t$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/t$b;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Lcom/squareup/moshi/t$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/a;->d(Ljava/lang/Object;)Lcom/squareup/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/h<",
            "TT;>;)",
            "Lcom/squareup/moshi/t$b;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/squareup/moshi/t;->h(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/h$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/squareup/moshi/t;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/t;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$b;)V

    return-object v0
.end method
