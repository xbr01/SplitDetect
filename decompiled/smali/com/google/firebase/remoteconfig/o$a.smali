.class Lcom/google/firebase/remoteconfig/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/remoteconfig/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/o$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/remoteconfig/o$a;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/o$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/o;->b(Z)V

    return-void
.end method
