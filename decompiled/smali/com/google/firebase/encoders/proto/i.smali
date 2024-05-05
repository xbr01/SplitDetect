.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/b;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method b(Lcom/google/firebase/encoders/b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->i(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/d;

    return-object p0
.end method

.method public f(Z)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->o(Lcom/google/firebase/encoders/b;ZZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method
