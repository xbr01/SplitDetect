.class final Lcom/google/android/gms/internal/tapandpay/v;
.super Lcom/google/android/gms/internal/tapandpay/r;
.source "SourceFile"


# static fields
.field static final f:Lcom/google/android/gms/internal/tapandpay/r;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/tapandpay/v;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/tapandpay/v;->f:Lcom/google/android/gms/internal/tapandpay/r;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/v;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/v;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    return p0
.end method

.method final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/tapandpay/k;->a(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/v;->d:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/v;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/v;->e:I

    return p0
.end method
