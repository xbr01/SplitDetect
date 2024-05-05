.class public final Lcom/google/crypto/tink/monitoring/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/monitoring/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/crypto/tink/monitoring/a;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/monitoring/a;-><init>(Ljava/util/Map;Lcom/google/crypto/tink/monitoring/a$a;)V

    .line 4
    iput-object v2, p0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
