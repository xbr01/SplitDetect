.class Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m$d$a;->a()Lcom/google/android/gms/tasks/j;
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

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/m$d$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/j;
    .locals 2
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

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->n(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/j;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/g0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/j;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d$a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->q:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
