.class public Lcom/google/firebase/crashlytics/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/firebase/crashlytics/internal/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/f;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/f;->c:Lcom/google/firebase/crashlytics/internal/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/f;->b:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/f;->b:I

    if-le v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f()Lcom/google/firebase/crashlytics/internal/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/f;->c:Lcom/google/firebase/crashlytics/internal/f;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
