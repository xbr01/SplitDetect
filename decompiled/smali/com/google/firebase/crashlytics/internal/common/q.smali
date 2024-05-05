.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Ljava/util/Map;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.4.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/stacktrace/d;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/settings/i;

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/i;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$a;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->b(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/google/firebase/crashlytics/internal/model/b0$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0;->b()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    const-string v1, "18.4.0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Lcom/google/firebase/crashlytics/internal/common/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Lcom/google/firebase/crashlytics/internal/common/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/z$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    return-object p0
.end method

.method private static f()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/q;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->g()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->e([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    return-object p0
.end method

.method private i(ILcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->n(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method private j(ILcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/q;->o(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method private k(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->c()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->p(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->t()J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;

    move-result-object p0

    return-object p0
.end method

.method private l(Lcom/google/firebase/crashlytics/internal/stacktrace/e;II)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->m(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 9
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/q;->m(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->v()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->h()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method private o(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/q;->y(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->f(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/q;->l(Lcom/google/firebase/crashlytics/internal/stacktrace/e;II)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->v()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->h()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v0, p1

    .line 7
    :cond_1
    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$b;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    return-object p0
.end method

.method private r()Lcom/google/firebase/crashlytics/internal/model/b0$e$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Lcom/google/firebase/crashlytics/internal/common/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/e;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/e;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/e;->e()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$a;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/b0$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->m(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->r()Lcom/google/firebase/crashlytics/internal/model/b0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->u()Lcom/google/firebase/crashlytics/internal/model/b0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->l(Lcom/google/firebase/crashlytics/internal/model/b0$e$e;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->t()Lcom/google/firebase/crashlytics/internal/model/b0$e$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->e(Lcom/google/firebase/crashlytics/internal/model/b0$e$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    return-object p0
.end method

.method private t()Lcom/google/firebase/crashlytics/internal/model/b0$e$c;
    .locals 10

    .line 1
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->f()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->t()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->z()Z

    move-result p0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->n()I

    move-result v6

    .line 8
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$c;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/google/firebase/crashlytics/internal/model/b0$e$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$e;

    move-result-object p0

    return-object p0
.end method

.method private v()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    move-result-object p0

    const-string v0, "0"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/q;->q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private y(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/google/firebase/crashlytics/internal/stacktrace/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 11
    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/q;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->i(ILcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->k(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/b0$e$d;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/stacktrace/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v0

    move-object v1, p3

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/q;->j(ILcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v0

    .line 8
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/q;->k(I)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->b()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/q;->s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method
