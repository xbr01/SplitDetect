.class final Lzendesk/android/internal/di/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/android/internal/di/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/e$c;

.field private b:Lzendesk/android/internal/di/i;


# direct methods
.method private constructor <init>(Lzendesk/android/internal/di/e$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/android/internal/di/e$d;->a:Lzendesk/android/internal/di/e$c;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/android/internal/di/e$c;Lzendesk/android/internal/di/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/android/internal/di/e$d;-><init>(Lzendesk/android/internal/di/e$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/h$a;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/android/internal/di/e$d;->b(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/e$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/e$d;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/di/i;

    iput-object p1, p0, Lzendesk/android/internal/di/e$d;->b:Lzendesk/android/internal/di/i;

    return-object p0
.end method

.method public build()Lzendesk/android/internal/di/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/android/internal/di/e$d;->b:Lzendesk/android/internal/di/i;

    const-class v1, Lzendesk/android/internal/di/i;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lzendesk/android/internal/di/e$e;

    iget-object v3, p0, Lzendesk/android/internal/di/e$d;->a:Lzendesk/android/internal/di/e$c;

    iget-object v4, p0, Lzendesk/android/internal/di/e$d;->b:Lzendesk/android/internal/di/i;

    new-instance v5, Lzendesk/android/internal/proactivemessaging/di/a;

    invoke-direct {v5}, Lzendesk/android/internal/proactivemessaging/di/a;-><init>()V

    new-instance v6, Lzendesk/android/internal/frontendevents/di/a;

    invoke-direct {v6}, Lzendesk/android/internal/frontendevents/di/a;-><init>()V

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzendesk/android/internal/di/e$e;-><init>(Lzendesk/android/internal/di/e$c;Lzendesk/android/internal/di/i;Lzendesk/android/internal/proactivemessaging/di/a;Lzendesk/android/internal/frontendevents/di/a;Lzendesk/android/internal/di/e$a;)V

    return-object v0
.end method
