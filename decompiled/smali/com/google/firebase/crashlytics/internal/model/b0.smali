.class public abstract Lcom/google/firebase/crashlytics/internal/model/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b0$b;,
        Lcom/google/firebase/crashlytics/internal/model/b0$a;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e;,
        Lcom/google/firebase/crashlytics/internal/model/b0$c;,
        Lcom/google/firebase/crashlytics/internal/model/b0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/crashlytics/internal/model/b0$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/b0$a;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/model/b0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/b0$e;
.end method

.method protected abstract m()Lcom/google/firebase/crashlytics/internal/model/b0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->b(Lcom/google/firebase/crashlytics/internal/model/b0$a;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->q(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reports without sessions cannot have events added to them."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/model/b0$d;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->h(Lcom/google/firebase/crashlytics/internal/model/b0$d;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public s(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->m()Lcom/google/firebase/crashlytics/internal/model/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->l()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->r(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->k(Lcom/google/firebase/crashlytics/internal/model/b0$e;)Lcom/google/firebase/crashlytics/internal/model/b0$b;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method
