.class final Lcom/google/android/gms/internal/mlkit_common/x;
.super Lcom/google/android/gms/internal/mlkit_common/n;
.source "SourceFile"


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/x;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/x;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/x;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/x;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/x;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/x;->e:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/x;->f:I

    return p0
.end method
