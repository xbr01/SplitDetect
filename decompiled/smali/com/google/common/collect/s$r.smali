.class final Lcom/google/common/collect/s$r;
.super Lcom/google/common/collect/s$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s$m<",
        "TK;TV;",
        "Lcom/google/common/collect/s$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$m;-><init>(Lcom/google/common/collect/s;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic G(Lcom/google/common/collect/s$r;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method bridge synthetic D()Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/s$r;->H()Lcom/google/common/collect/s$r;

    move-result-object p0

    return-object p0
.end method

.method H()Lcom/google/common/collect/s$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/s$m;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/s$m;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
