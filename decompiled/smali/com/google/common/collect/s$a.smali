.class Lcom/google/common/collect/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/s$z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/s$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s$h;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/s$a;->d()Lcom/google/common/collect/s$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$z;
    .locals 0

    check-cast p2, Lcom/google/common/collect/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s$a;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$d;)Lcom/google/common/collect/s$z;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$d;)Lcom/google/common/collect/s$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/s$d;",
            ")",
            "Lcom/google/common/collect/s$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/s$d;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/s$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
