.class Lcom/squareup/moshi/h$c;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/h;->failOnUnknown()Lcom/squareup/moshi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/h;

.field final synthetic b:Lcom/squareup/moshi/h;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/h;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/h$c;->b:Lcom/squareup/moshi/h;

    iput-object p2, p0, Lcom/squareup/moshi/h$c;->a:Lcom/squareup/moshi/h;

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/k;->Y0(Z)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/h$c;->a:Lcom/squareup/moshi/h;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->Y0(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->Y0(Z)V

    .line 5
    throw p0
.end method

.method isLenient()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/h$c;->a:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->isLenient()Z

    move-result p0

    return p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/moshi/h$c;->a:Lcom/squareup/moshi/h;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/h$c;->a:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
