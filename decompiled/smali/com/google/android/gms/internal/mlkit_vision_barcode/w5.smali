.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;

.field private static final b:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;

    const-string v0, "format"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;->b:Lcom/google/firebase/encoders/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    check-cast p2, Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w5;->b:Lcom/google/firebase/encoders/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
