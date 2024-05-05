.class public final Lcom/google/crypto/tink/mac/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/mac/d$c;

.field public static final c:Lcom/google/crypto/tink/mac/d$c;

.field public static final d:Lcom/google/crypto/tink/mac/d$c;

.field public static final e:Lcom/google/crypto/tink/mac/d$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/d$c;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/d$c;->b:Lcom/google/crypto/tink/mac/d$c;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/mac/d$c;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/d$c;->c:Lcom/google/crypto/tink/mac/d$c;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/mac/d$c;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/d$c;->d:Lcom/google/crypto/tink/mac/d$c;

    .line 4
    new-instance v0, Lcom/google/crypto/tink/mac/d$c;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/d$c;->e:Lcom/google/crypto/tink/mac/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/mac/d$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/d$c;->a:Ljava/lang/String;

    return-object p0
.end method
