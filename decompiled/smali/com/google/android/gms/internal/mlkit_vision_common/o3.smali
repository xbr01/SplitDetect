.class final Lcom/google/android/gms/internal/mlkit_vision_common/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/o3;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;

.field private static final e:Lcom/google/firebase/encoders/b;

.field private static final f:Lcom/google/firebase/encoders/b;

.field private static final g:Lcom/google/firebase/encoders/b;

.field private static final h:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/o3;

    const-string v0, "durationMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "imageSource"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "imageFormat"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "imageByteSize"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "imageWidth"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "imageHeight"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "rotationDegrees"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b()Lcom/google/android/gms/internal/mlkit_vision_common/j;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->h:Lcom/google/firebase/encoders/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/z7;

    check-cast p2, Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->b:Lcom/google/firebase/encoders/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->c:Lcom/google/firebase/encoders/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->b()Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->d:Lcom/google/firebase/encoders/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->a()Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->e:Lcom/google/firebase/encoders/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->f:Lcom/google/firebase/encoders/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->g:Lcom/google/firebase/encoders/b;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;->h:Lcom/google/firebase/encoders/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z7;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method