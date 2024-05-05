.class public final Lcom/plaid/internal/kd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/kd$a;ZLjava/lang/String;I)Lcom/plaid/internal/kd;
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/kd$a;->a(ZLjava/lang/String;)Lcom/plaid/internal/kd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Lcom/plaid/internal/kd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/kd;->f:Lcom/plaid/internal/kd;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/plaid/internal/kd;->f:Lcom/plaid/internal/kd;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/plaid/internal/kd;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/kd;-><init>(ZLjava/lang/String;)V

    .line 6
    sput-object v0, Lcom/plaid/internal/kd;->f:Lcom/plaid/internal/kd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
