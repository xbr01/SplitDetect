.class final Lcom/google/android/gms/internal/mlkit_vision_common/wc;
.super Lcom/google/android/gms/internal/mlkit_vision_common/oc;
.source "SourceFile"


# static fields
.field static final f:Lcom/google/android/gms/internal/mlkit_vision_common/oc;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/wc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->f:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    return-void
.end method

.method static h(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/nc;)Lcom/google/android/gms/internal/mlkit_vision_common/wc;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/wc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/mlkit_vision_common/la;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/vc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/vc;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/mlkit_vision_common/pc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/tc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/oc;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/mlkit_vision_common/pc;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/vc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/vc;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/uc;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/uc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/oc;Lcom/google/android/gms/internal/mlkit_vision_common/mc;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wc;->e:I

    return p0
.end method
