.class public final Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/components/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/a0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a0<",
            "*>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/a0;

    iput-object p1, p0, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    .line 4
    iput p2, p0, Lcom/google/firebase/components/q;->b:I

    .line 5
    iput p3, p0, Lcom/google/firebase/components/q;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/a0;II)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a0<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/a0;II)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static l(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a0<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/a0;II)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lcom/google/firebase/components/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/components/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/components/q;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/components/q;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/firebase/components/q;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    iget-object v2, p1, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/components/q;->b:I

    iget v2, p1, Lcom/google/firebase/components/q;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/google/firebase/components/q;->c:I

    iget p1, p1, Lcom/google/firebase/components/q;->c:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/components/q;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/components/q;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    invoke-virtual {v0}, Lcom/google/firebase/components/a0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/google/firebase/components/q;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, Lcom/google/firebase/components/q;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/q;->a:Lcom/google/firebase/components/a0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/google/firebase/components/q;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/components/q;->c:I

    .line 6
    invoke-static {p0}, Lcom/google/firebase/components/q;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
