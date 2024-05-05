.class public final synthetic Lcom/google/crypto/tink/mac/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/l$b;


# static fields
.field public static final synthetic a:Lcom/google/crypto/tink/mac/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/j;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/j;->a:Lcom/google/crypto/tink/mac/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/g;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/mac/internal/c;

    check-cast p1, Lcom/google/crypto/tink/mac/i;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/c;-><init>(Lcom/google/crypto/tink/mac/i;)V

    return-object p0
.end method
