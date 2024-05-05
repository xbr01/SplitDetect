.class Lcom/google/firebase/crashlytics/internal/common/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m$b;->a()Lcom/google/android/gms/tasks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/i<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/m$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/j;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->n(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/j;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/internal/common/m$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$b$a;->b:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    aput-object p0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->h([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
