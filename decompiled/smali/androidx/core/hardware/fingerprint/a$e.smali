.class public Landroidx/core/hardware/fingerprint/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->b:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$e;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Landroidx/core/hardware/fingerprint/a$e;->b:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 0

    iget-object p0, p0, Landroidx/core/hardware/fingerprint/a$e;->c:Ljavax/crypto/Mac;

    return-object p0
.end method

.method public c()Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Landroidx/core/hardware/fingerprint/a$e;->a:Ljava/security/Signature;

    return-object p0
.end method
