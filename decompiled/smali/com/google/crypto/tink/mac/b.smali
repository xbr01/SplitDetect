.class public final synthetic Lcom/google/crypto/tink/mac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/l$b;


# static fields
.field public static final synthetic a:Lcom/google/crypto/tink/mac/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/b;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/b;->a:Lcom/google/crypto/tink/mac/b;

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

    new-instance p0, Lcom/google/crypto/tink/mac/internal/b;

    check-cast p1, Lcom/google/crypto/tink/mac/a;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/b;-><init>(Lcom/google/crypto/tink/mac/a;)V

    return-object p0
.end method
