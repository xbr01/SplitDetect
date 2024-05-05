.class public final Lcom/google/crypto/tink/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/proto/z;

.field private final e:Lcom/google/crypto/tink/proto/i0;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/crypto/tink/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/z;Lcom/google/crypto/tink/proto/i0;ILjava/lang/String;Lcom/google/crypto/tink/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/crypto/tink/proto/z;",
            "Lcom/google/crypto/tink/proto/i0;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/v$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/v$c;->b:Ljava/lang/Object;

    .line 4
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/v$c;->c:[B

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/v$c;->d:Lcom/google/crypto/tink/proto/z;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/v$c;->e:Lcom/google/crypto/tink/proto/i0;

    .line 7
    iput p6, p0, Lcom/google/crypto/tink/v$c;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/crypto/tink/v$c;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/crypto/tink/v$c;->h:Lcom/google/crypto/tink/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->c:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/crypto/tink/g;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->h:Lcom/google/crypto/tink/g;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/v$c;->f:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/proto/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->e:Lcom/google/crypto/tink/proto/i0;

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Lcom/google/crypto/tink/proto/z;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v$c;->d:Lcom/google/crypto/tink/proto/z;

    return-object p0
.end method
