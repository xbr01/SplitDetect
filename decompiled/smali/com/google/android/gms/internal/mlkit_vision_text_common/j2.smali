.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/b;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    return-void
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Lcom/google/firebase/encoders/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->c:Lcom/google/firebase/encoders/b;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;->h(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/d;

    return-object p0
.end method

.method public final f(Z)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j2;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;->i(Lcom/google/firebase/encoders/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    return-object p0
.end method
