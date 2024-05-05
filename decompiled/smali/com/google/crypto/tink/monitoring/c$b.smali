.class public final Lcom/google/crypto/tink/monitoring/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/crypto/tink/monitoring/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/crypto/tink/monitoring/a;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/monitoring/c$c;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/c$c;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/k;ILjava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/c$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/google/crypto/tink/monitoring/c$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/monitoring/c$c;-><init>(Lcom/google/crypto/tink/k;ILjava/lang/String;Ljava/lang/String;Lcom/google/crypto/tink/monitoring/c$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addEntry cannot be called after build()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lcom/google/crypto/tink/monitoring/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/monitoring/c$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/monitoring/c;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/monitoring/c;-><init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;Lcom/google/crypto/tink/monitoring/c$a;)V

    .line 7
    iput-object v4, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/google/crypto/tink/monitoring/a;)Lcom/google/crypto/tink/monitoring/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)Lcom/google/crypto/tink/monitoring/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
