.class public Lcom/google/mlkit/common/sdkinternal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final s:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final t:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final u:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final w:Lcom/google/android/gms/internal/mlkit_common/q;

.field private static final x:Lcom/google/android/gms/internal/mlkit_common/q;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    .line 1
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/m;->b:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "vision.custom.ica"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/m;->c:Lcom/google/android/gms/common/d;

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "vision.face"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/m;->d:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v6, "vision.ica"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/m;->e:Lcom/google/android/gms/common/d;

    new-instance v6, Lcom/google/android/gms/common/d;

    const-string v7, "vision.ocr"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/m;->f:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.chinese"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->g:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.common"

    .line 7
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->h:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.devanagari"

    .line 8
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->i:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.japanese"

    .line 9
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->j:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.korean"

    .line 10
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->k:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.langid"

    .line 11
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/m;->l:Lcom/google/android/gms/common/d;

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "mlkit.nlclassifier"

    .line 12
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/mlkit/common/sdkinternal/m;->m:Lcom/google/android/gms/common/d;

    new-instance v9, Lcom/google/android/gms/common/d;

    const-string v10, "tflite_dynamite"

    .line 13
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/m;->n:Lcom/google/android/gms/common/d;

    new-instance v11, Lcom/google/android/gms/common/d;

    const-string v12, "mlkit.barcode.ui"

    .line 14
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/m;->o:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v13, "mlkit.smartreply"

    .line 15
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/mlkit/common/sdkinternal/m;->p:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.image.caption"

    .line 16
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->q:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.detect"

    .line 17
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->r:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.crop"

    .line 18
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->s:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.enhance"

    .line 19
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->t:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.quality.aesthetic"

    .line 20
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->u:Lcom/google/android/gms/common/d;

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.quality.technical"

    .line 21
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/m;->v:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>()V

    const-string v3, "barcode"

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "custom_ica"

    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "face"

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "ica"

    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "ocr"

    .line 26
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "langid"

    .line 27
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "nlclassifier"

    .line 28
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    .line 29
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "barcode_ui"

    .line 30
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v3, "smart_reply"

    .line 31
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/p;->b()Lcom/google/android/gms/internal/mlkit_common/q;

    move-result-object v2

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/m;->w:Lcom/google/android/gms/internal/mlkit_common/q;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.vision.face"

    .line 35
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.vision.ica"

    .line 36
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.vision.ocr"

    .line 37
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 38
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 39
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 40
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 41
    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/p;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/p;->b()Lcom/google/android/gms/internal/mlkit_common/q;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/m;->x:Lcom/google/android/gms/internal/mlkit_common/q;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/m;->x:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 2
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/m;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/m;->b(Landroid/content/Context;[Lcom/google/android/gms/common/d;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/d;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/d;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/api/e;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/b0;

    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/b0;-><init>([Lcom/google/android/gms/common/d;)V

    aput-object v2, v1, v0

    .line 2
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/moduleinstall/d;->j([Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/c0;->a:Lcom/google/mlkit/common/sdkinternal/c0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/b;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    .line 6
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/n;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/m;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/m;->w:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 2
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/m;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/m;->e(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/f;->d()Lcom/google/android/gms/common/moduleinstall/f$a;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/d0;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/d0;-><init>([Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/moduleinstall/f$a;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/moduleinstall/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/f$a;->b()Lcom/google/android/gms/common/moduleinstall/f;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/d;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/d;->f(Lcom/google/android/gms/common/moduleinstall/f;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/e0;->a:Lcom/google/mlkit/common/sdkinternal/e0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/d;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/d;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
