.class public final Lcom/google/crypto/tink/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/g;

.field private final b:Lcom/google/crypto/tink/k;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/g;Lcom/google/crypto/tink/k;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/n$b;->a:Lcom/google/crypto/tink/g;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/n$b;->b:Lcom/google/crypto/tink/k;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/n$b;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/crypto/tink/n$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/g;Lcom/google/crypto/tink/k;IZLcom/google/crypto/tink/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/n$b;-><init>(Lcom/google/crypto/tink/g;Lcom/google/crypto/tink/k;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/g;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/n$b;->a:Lcom/google/crypto/tink/g;

    return-object p0
.end method
