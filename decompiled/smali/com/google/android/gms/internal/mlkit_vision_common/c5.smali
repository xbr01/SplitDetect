.class final Lcom/google/android/gms/internal/mlkit_vision_common/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/c5;

.field private static final b:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/c5;->a:Lcom/google/android/gms/internal/mlkit_vision_common/c5;

    const-string v0, "identifiedLanguage"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/c5;->b:Lcom/google/firebase/encoders/b;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;

    check-cast p2, Lcom/google/firebase/encoders/d;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
