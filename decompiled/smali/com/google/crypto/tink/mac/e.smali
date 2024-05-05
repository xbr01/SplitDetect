.class public final synthetic Lcom/google/crypto/tink/mac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/b$b;


# static fields
.field public static final synthetic a:Lcom/google/crypto/tink/mac/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/e;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/e;->a:Lcom/google/crypto/tink/mac/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/internal/o;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/f;->a(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/mac/a;

    move-result-object p0

    return-object p0
.end method
