.class public final Lretrofit2/converter/gson/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static f()Lretrofit2/converter/gson/a;
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/a;->g(Lcom/google/gson/e;)Lretrofit2/converter/gson/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/e;)Lretrofit2/converter/gson/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/converter/gson/a;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/a;)Lcom/google/gson/v;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/b;

    iget-object p0, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p0, p1}, Lretrofit2/converter/gson/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/a;)Lcom/google/gson/v;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/c;

    iget-object p0, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p0, p1}, Lretrofit2/converter/gson/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;)V

    return-object p2
.end method
