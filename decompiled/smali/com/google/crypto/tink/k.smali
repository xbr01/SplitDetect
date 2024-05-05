.class public final Lcom/google/crypto/tink/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/k;

.field public static final c:Lcom/google/crypto/tink/k;

.field public static final d:Lcom/google/crypto/tink/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/k;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/k;->b:Lcom/google/crypto/tink/k;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/k;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/k;->c:Lcom/google/crypto/tink/k;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/k;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/k;->d:Lcom/google/crypto/tink/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/k;->a:Ljava/lang/String;

    return-object p0
.end method
