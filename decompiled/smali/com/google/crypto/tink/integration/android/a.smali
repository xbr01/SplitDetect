.class public final Lcom/google/crypto/tink/integration/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/google/crypto/tink/q;

.field private final b:Lcom/google/crypto/tink/a;

.field private c:Lcom/google/crypto/tink/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/integration/android/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/a$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/integration/android/d;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->a(Lcom/google/crypto/tink/integration/android/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->b(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->c(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/q;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->d(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/a;

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->e(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/a$b;Lcom/google/crypto/tink/integration/android/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a;-><init>(Lcom/google/crypto/tink/integration/android/a$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/integration/android/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/integration/android/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized d()Lcom/google/crypto/tink/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/o;->d()Lcom/google/crypto/tink/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
