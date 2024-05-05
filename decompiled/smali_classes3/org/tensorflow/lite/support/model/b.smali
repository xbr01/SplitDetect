.class public Lorg/tensorflow/lite/support/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/b$c;,
        Lorg/tensorflow/lite/support/model/b$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/lite/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/nio/MappedByteBuffer;

.field private final d:Lorg/tensorflow/lite/support/model/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/e;Lorg/tensorflow/lite/support/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/tensorflow/lite/support/model/b;->c:Ljava/nio/MappedByteBuffer;

    .line 4
    iput-object p3, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    .line 5
    iput-object p4, p0, Lorg/tensorflow/lite/support/model/b;->d:Lorg/tensorflow/lite/support/model/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b;
    .locals 1

    const-string v0, "Model path in the asset folder cannot be empty."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/model/b;->c(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/lite/e$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/e$a;-><init>()V

    .line 2
    sget-object v1, Lorg/tensorflow/lite/support/model/b$a;->a:[I

    invoke-static {p2}, Lorg/tensorflow/lite/support/model/b$c;->a(Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/support/model/a;->d()Lorg/tensorflow/lite/support/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?"

    .line 4
    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/internal/a;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/e$a;->a(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/e$a;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/e$a;->l(Z)Lorg/tensorflow/lite/e$a;

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/b$c;->b(Lorg/tensorflow/lite/support/model/b$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/e$a;->j(I)Lorg/tensorflow/lite/e$a;

    .line 8
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/b$c;->c(Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/e$a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/b$c;->c(Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/e$a$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/e$a;->k(Lorg/tensorflow/lite/e$a$a;)Lorg/tensorflow/lite/e$a;

    .line 10
    :cond_3
    invoke-static {p0, v0}, Lorg/tensorflow/lite/e;->g(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/e;

    move-result-object p2

    .line 11
    new-instance v0, Lorg/tensorflow/lite/support/model/b;

    invoke-direct {v0, p1, p0, p2, v1}, Lorg/tensorflow/lite/support/model/b;-><init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/e;Lorg/tensorflow/lite/support/model/a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/tensorflow/lite/e;->close()V

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b;->d:Lorg/tensorflow/lite/support/model/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/model/a;->close()V

    :cond_1
    return-void
.end method

.method public d(I)[I
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/e;->S0(I)Lorg/tensorflow/lite/i;

    move-result-object p0

    invoke-interface {p0}, Lorg/tensorflow/lite/i;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public e([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    invoke-interface {p0, p1, p2}, Lorg/tensorflow/lite/e;->p0([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
