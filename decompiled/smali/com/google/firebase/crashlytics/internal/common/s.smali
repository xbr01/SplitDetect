.class Lcom/google/firebase/crashlytics/internal/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/s$a;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/i;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lcom/google/firebase/crashlytics/internal/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/s$a;Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Lcom/google/firebase/crashlytics/internal/common/s$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Completed exception processing. Invoking default exception handler."

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Lcom/google/firebase/crashlytics/internal/common/s$a;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s$a;->a(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v2
.end method
