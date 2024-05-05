.class public final Lcom/google/crypto/tink/subtle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/i$b;,
        Lcom/google/crypto/tink/subtle/i$d;,
        Lcom/google/crypto/tink/subtle/i$c;,
        Lcom/google/crypto/tink/subtle/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/j<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/subtle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i<",
            "Lcom/google/crypto/tink/subtle/j$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/i$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$a;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->b:Lcom/google/crypto/tink/subtle/i;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$e;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$e;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->c:Lcom/google/crypto/tink/subtle/i;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$g;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$g;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->d:Lcom/google/crypto/tink/subtle/i;

    .line 4
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$f;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$f;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->e:Lcom/google/crypto/tink/subtle/i;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$b;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->f:Lcom/google/crypto/tink/subtle/i;

    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$d;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->g:Lcom/google/crypto/tink/subtle/i;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    new-instance v1, Lcom/google/crypto/tink/subtle/j$c;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/j$c;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(Lcom/google/crypto/tink/subtle/j;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/i;->h:Lcom/google/crypto/tink/subtle/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/i$d;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/i$d;-><init>(Lcom/google/crypto/tink/subtle/j;Lcom/google/crypto/tink/subtle/i$a;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/subtle/i$e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/i$b;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/i$b;-><init>(Lcom/google/crypto/tink/subtle/j;Lcom/google/crypto/tink/subtle/i$a;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/subtle/i$e;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/i$c;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/i$c;-><init>(Lcom/google/crypto/tink/subtle/j;Lcom/google/crypto/tink/subtle/i$a;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/subtle/i$e;

    :goto_0
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/subtle/i$e;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/subtle/i$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
