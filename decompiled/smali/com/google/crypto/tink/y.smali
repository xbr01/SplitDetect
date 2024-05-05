.class public final Lcom/google/crypto/tink/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/y;

    invoke-direct {v0}, Lcom/google/crypto/tink/y;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/y;->a:Lcom/google/crypto/tink/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/crypto/tink/y;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/y;->a:Lcom/google/crypto/tink/y;

    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/y;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
