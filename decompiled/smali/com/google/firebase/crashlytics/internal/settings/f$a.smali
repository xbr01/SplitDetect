.class Lcom/google/firebase/crashlytics/internal/settings/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/f;->o(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/k;->a(Lcom/google/firebase/crashlytics/internal/settings/j;Z)Lorg/json/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->e(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lorg/json/b;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->f(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/b;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;->g(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/b;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->h(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->i(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->j(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
