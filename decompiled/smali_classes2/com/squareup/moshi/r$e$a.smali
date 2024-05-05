.class Lcom/squareup/moshi/r$e$a;
.super Lcom/squareup/moshi/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/r$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/r<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/moshi/r$e;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/r$e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/r$e$a;->e:Lcom/squareup/moshi/r$e;

    iget-object p1, p1, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/r$f;-><init>(Lcom/squareup/moshi/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/r$f;->a()Lcom/squareup/moshi/r$g;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/moshi/r$g;->f:Ljava/lang/Object;

    return-object p0
.end method
