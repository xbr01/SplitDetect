.class public abstract Lcom/google/crypto/tink/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/crypto/tink/internal/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/util/a;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/util/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/b;->a:Lcom/google/crypto/tink/util/a;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/b;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/b;-><init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/b$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(",
            "Lcom/google/crypto/tink/internal/b$b<",
            "TSerializationT;>;",
            "Lcom/google/crypto/tink/util/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/b<",
            "TSerializationT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/b$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/crypto/tink/internal/b$a;-><init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/b$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/util/a;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/b;->a:Lcom/google/crypto/tink/util/a;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/internal/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract d(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lcom/google/crypto/tink/y;",
            ")",
            "Lcom/google/crypto/tink/g;"
        }
    .end annotation
.end method
