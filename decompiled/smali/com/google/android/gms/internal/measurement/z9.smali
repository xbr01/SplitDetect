.class public Lcom/google/android/gms/internal/measurement/z9;
.super Lcom/google/android/gms/internal/measurement/l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/da<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/z9<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/l8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/da;

.field protected b:Lcom/google/android/gms/internal/measurement/da;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/da;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z9;->a:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/da;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/da;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/sb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/google/android/gms/internal/measurement/hb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->n()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f([BII)Lcom/google/android/gms/internal/measurement/l8;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/p9;->c:Lcom/google/android/gms/internal/measurement/p9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/z9;->l([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/z9;

    return-object p0
.end method

.method public final bridge synthetic g([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/l8;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/z9;->l([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/z9;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/z9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->a:Lcom/google/android/gms/internal/measurement/da;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/da;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->n()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->a:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->p()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final l([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/z9;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/da;->y()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->p()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/p8;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/p8;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/sb;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/p8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->f()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 8
    throw p0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->n()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/da;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v2

    .line 7
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/sb;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/da;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    :goto_1
    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 11
    throw v0
.end method

.method public n()Lcom/google/android/gms/internal/measurement/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->u()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    return-object p0
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->p()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->a:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    return-void
.end method
