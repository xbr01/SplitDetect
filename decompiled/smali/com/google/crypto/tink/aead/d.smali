.class public Lcom/google/crypto/tink/aead/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/w<",
        "Lcom/google/crypto/tink/a;",
        "Lcom/google/crypto/tink/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/crypto/tink/aead/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/aead/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/d;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/d;->b:Lcom/google/crypto/tink/aead/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/d;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/d;->b:Lcom/google/crypto/tink/aead/d;

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
            "Lcom/google/crypto/tink/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/a;

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/a;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d;->f(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/a;",
            ">;)",
            "Lcom/google/crypto/tink/a;"
        }
    .end annotation

    new-instance p0, Lcom/google/crypto/tink/aead/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/aead/d$b;-><init>(Lcom/google/crypto/tink/v;Lcom/google/crypto/tink/aead/d$a;)V

    return-object p0
.end method