.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/vd;->a:Lcom/google/android/datatransport/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/vd;->a:Lcom/google/android/datatransport/g;

    const-class v0, [B

    const-string v1, "json"

    invoke-static {v1}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/xd;->a:Lcom/google/android/gms/internal/mlkit_vision_face/xd;

    const-string v3, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/g;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/f;

    move-result-object p0

    return-object p0
.end method
