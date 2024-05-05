.class public Lcom/google/crypto/tink/mac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/w<",
        "Lcom/google/crypto/tink/mac/g;",
        "Lcom/google/crypto/tink/mac/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/mac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/h;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/h;->a:Lcom/google/crypto/tink/mac/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/h;->a:Lcom/google/crypto/tink/mac/h;

    invoke-static {v0}, Lcom/google/crypto/tink/x;->n(Lcom/google/crypto/tink/w;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/mac/g;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/mac/g;

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/mac/g;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/mac/g;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/h;->e(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/mac/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/mac/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/mac/g;",
            ">;)",
            "Lcom/google/crypto/tink/mac/g;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/v;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/v$c;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/mac/g;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/mac/h$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/mac/h$b;-><init>(Lcom/google/crypto/tink/v;Lcom/google/crypto/tink/mac/h$a;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "primitive set must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
