.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/time/a;

.field private final c:Lcom/google/android/datatransport/runtime/time/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/runtime/time/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/runtime/time/a;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/runtime/time/a;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p0

    return-object p0
.end method
