.class public final Lcom/google/crypto/tink/monitoring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/monitoring/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/monitoring/a;->a()Lcom/google/crypto/tink/monitoring/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/a$b;->a()Lcom/google/crypto/tink/monitoring/a;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/monitoring/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/monitoring/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/monitoring/a$b;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/monitoring/a$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/a;

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
