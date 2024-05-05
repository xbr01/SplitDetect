.class Lcom/google/firebase/encoders/json/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/encoders/json/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/json/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/json/d$a;->a:Lcom/google/firebase/encoders/json/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/google/firebase/encoders/json/e;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d$a;->a:Lcom/google/firebase/encoders/json/d;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/json/d;->e(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d$a;->a:Lcom/google/firebase/encoders/json/d;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/d;->f(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d$a;->a:Lcom/google/firebase/encoders/json/d;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/d;->g(Lcom/google/firebase/encoders/json/d;)Lcom/google/firebase/encoders/c;

    move-result-object v4

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d$a;->a:Lcom/google/firebase/encoders/json/d;

    invoke-static {p0}, Lcom/google/firebase/encoders/json/d;->h(Lcom/google/firebase/encoders/json/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;Z)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v6, p1, p0}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 4
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
