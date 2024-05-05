.class public final Lcom/google/crypto/tink/mac/i;
.super Lcom/google/crypto/tink/mac/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/mac/l;

.field private final b:Lcom/google/crypto/tink/util/b;

.field private final c:Lcom/google/crypto/tink/util/a;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/mac/l;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/p;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/i;->a:Lcom/google/crypto/tink/mac/l;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/mac/i;->b:Lcom/google/crypto/tink/util/b;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/i;->c:Lcom/google/crypto/tink/util/a;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/i;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/l;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/i;-><init>(Lcom/google/crypto/tink/mac/l;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/mac/i$b;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/i$b;-><init>(Lcom/google/crypto/tink/mac/i$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/a;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/i;->c:Lcom/google/crypto/tink/util/a;

    return-object p0
.end method

.method public bridge synthetic b()Lcom/google/crypto/tink/mac/q;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/i;->d()Lcom/google/crypto/tink/mac/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/crypto/tink/mac/l;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/i;->a:Lcom/google/crypto/tink/mac/l;

    return-object p0
.end method
