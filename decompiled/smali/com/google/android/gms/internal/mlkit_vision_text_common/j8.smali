.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;

.field private static final e:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "detectorOptions"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "imageInfo"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "detectedFaces"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j8;->e:Lcom/google/firebase/encoders/b;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    check-cast p2, Lcom/google/firebase/encoders/d;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
