.class public final Lzendesk/android/internal/di/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lzendesk/android/internal/di/m;

.field private b:Lzendesk/android/internal/network/e;

.field private c:Lzendesk/android/internal/di/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/android/internal/di/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/android/internal/di/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzendesk/android/internal/di/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/android/internal/di/e$b;->a:Lzendesk/android/internal/di/m;

    const-class v1, Lzendesk/android/internal/di/m;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lzendesk/android/internal/di/e$b;->b:Lzendesk/android/internal/network/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/android/internal/network/e;

    invoke-direct {v0}, Lzendesk/android/internal/network/e;-><init>()V

    iput-object v0, p0, Lzendesk/android/internal/di/e$b;->b:Lzendesk/android/internal/network/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/android/internal/di/e$b;->c:Lzendesk/android/internal/di/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzendesk/android/internal/di/a;

    invoke-direct {v0}, Lzendesk/android/internal/di/a;-><init>()V

    iput-object v0, p0, Lzendesk/android/internal/di/e$b;->c:Lzendesk/android/internal/di/a;

    .line 6
    :cond_1
    new-instance v0, Lzendesk/android/internal/di/e$c;

    iget-object v1, p0, Lzendesk/android/internal/di/e$b;->a:Lzendesk/android/internal/di/m;

    iget-object v2, p0, Lzendesk/android/internal/di/e$b;->b:Lzendesk/android/internal/network/e;

    iget-object p0, p0, Lzendesk/android/internal/di/e$b;->c:Lzendesk/android/internal/di/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lzendesk/android/internal/di/e$c;-><init>(Lzendesk/android/internal/di/m;Lzendesk/android/internal/network/e;Lzendesk/android/internal/di/a;Lzendesk/android/internal/di/e$a;)V

    return-object v0
.end method

.method public b(Lzendesk/android/internal/di/m;)Lzendesk/android/internal/di/e$b;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/di/m;

    iput-object p1, p0, Lzendesk/android/internal/di/e$b;->a:Lzendesk/android/internal/di/m;

    return-object p0
.end method
