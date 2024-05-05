.class public abstract Lcom/google/mlkit/common/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/mlkit/common/sdkinternal/model/a;

.field private final c:Lcom/google/mlkit/common/sdkinternal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/mlkit/common/model/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/mlkit/common/model/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/b;

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/mlkit/common/model/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->b:Lcom/google/mlkit/common/sdkinternal/model/a;

    iget-object v3, p1, Lcom/google/mlkit/common/model/b;->b:Lcom/google/mlkit/common/sdkinternal/model/a;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/common/model/b;->c:Lcom/google/mlkit/common/sdkinternal/l;

    iget-object p1, p1, Lcom/google/mlkit/common/model/b;->c:Lcom/google/mlkit/common/sdkinternal/l;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->b:Lcom/google/mlkit/common/sdkinternal/model/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/mlkit/common/model/b;->c:Lcom/google/mlkit/common/sdkinternal/l;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RemoteModel"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->a:Ljava/lang/String;

    const-string v2, "modelName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/d1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/d1;

    iget-object v1, p0, Lcom/google/mlkit/common/model/b;->b:Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v2, "baseModel"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/d1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/d1;

    iget-object p0, p0, Lcom/google/mlkit/common/model/b;->c:Lcom/google/mlkit/common/sdkinternal/l;

    const-string v1, "modelType"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/d1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/d1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/d1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
