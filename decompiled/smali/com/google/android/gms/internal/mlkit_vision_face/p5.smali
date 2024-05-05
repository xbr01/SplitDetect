.class final Lcom/google/android/gms/internal/mlkit_vision_face/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_face/p5;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;

.field private static final e:Lcom/google/firebase/encoders/b;

.field private static final f:Lcom/google/firebase/encoders/b;

.field private static final g:Lcom/google/firebase/encoders/b;

.field private static final h:Lcom/google/firebase/encoders/b;

.field private static final i:Lcom/google/firebase/encoders/b;

.field private static final j:Lcom/google/firebase/encoders/b;

.field private static final k:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/p5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->a:Lcom/google/android/gms/internal/mlkit_vision_face/p5;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "errorCode"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "isColdCall"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "autoManageModelOnBackground"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "autoManageModelOnLowMemory"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "isNnApiEnabled"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "eventsCount"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->h:Lcom/google/firebase/encoders/b;

    const-string v0, "otherErrors"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->i:Lcom/google/firebase/encoders/b;

    const-string v0, "remoteConfigValueForAcceleration"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->j:Lcom/google/firebase/encoders/b;

    const-string v0, "isAccelerated"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_face/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s1;->b()Lcom/google/android/gms/internal/mlkit_vision_face/w1;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->k:Lcom/google/firebase/encoders/b;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/v9;

    check-cast p2, Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->b:Lcom/google/firebase/encoders/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/v9;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->c:Lcom/google/firebase/encoders/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/v9;->a()Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->d:Lcom/google/firebase/encoders/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/v9;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->e:Lcom/google/firebase/encoders/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/v9;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->f:Lcom/google/firebase/encoders/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/v9;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->g:Lcom/google/firebase/encoders/b;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->h:Lcom/google/firebase/encoders/b;

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->i:Lcom/google/firebase/encoders/b;

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->j:Lcom/google/firebase/encoders/b;

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/p5;->k:Lcom/google/firebase/encoders/b;

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
