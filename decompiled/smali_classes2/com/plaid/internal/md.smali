.class public final Lcom/plaid/internal/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/plaid/internal/md;-><init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/plaid/internal/md;-><init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/md;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/md;

    iget-object v1, p0, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    iget-object v3, p1, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    iget-object p1, p1, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PlaidRetrofitOptions(gson="

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
