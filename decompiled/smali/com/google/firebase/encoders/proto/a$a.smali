.class final Lcom/google/firebase/encoders/proto/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method constructor <init>(ILcom/google/firebase/encoders/proto/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/encoders/proto/a$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/a$a;->d:Lcom/google/firebase/encoders/proto/d$a;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/encoders/proto/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/encoders/proto/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/encoders/proto/d;

    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->c:I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/firebase/encoders/proto/a$a;->d:Lcom/google/firebase/encoders/proto/d$a;

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/encoders/proto/a$a;->c:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/firebase/encoders/proto/a$a;->d:Lcom/google/firebase/encoders/proto/d$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    const v1, 0x79ad669e

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public intEncoding()Lcom/google/firebase/encoders/proto/d$a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/proto/a$a;->d:Lcom/google/firebase/encoders/proto/d$a;

    return-object p0
.end method

.method public tag()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/encoders/proto/a$a;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/encoders/proto/a$a;->d:Lcom/google/firebase/encoders/proto/d$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
