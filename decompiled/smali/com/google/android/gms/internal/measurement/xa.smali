.class final Lcom/google/android/gms/internal/measurement/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xa;->a:[Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/eb;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->a:[Lcom/google/android/gms/internal/measurement/fb;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/fb;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->a:[Lcom/google/android/gms/internal/measurement/fb;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/fb;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
