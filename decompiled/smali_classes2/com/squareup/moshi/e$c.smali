.class Lcom/squareup/moshi/e$c;
.super Lcom/squareup/moshi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/e;->d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/e<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/e$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/e$c;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/moshi/e;->a(Lcom/squareup/moshi/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/e;->e(Lcom/squareup/moshi/q;Ljava/util/Collection;)V

    return-void
.end method
