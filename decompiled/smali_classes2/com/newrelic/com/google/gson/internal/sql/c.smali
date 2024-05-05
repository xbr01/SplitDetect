.class Lcom/newrelic/com/google/gson/internal/sql/c;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/newrelic/com/google/gson/v;


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/sql/c$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/sql/c$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/c;->b:Lcom/newrelic/com/google/gson/v;

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/sql/c;->a:Lcom/newrelic/com/google/gson/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/u;Lcom/newrelic/com/google/gson/internal/sql/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/sql/c;-><init>(Lcom/newrelic/com/google/gson/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/sql/c;->e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/sql/c;->f(Lcom/newrelic/com/google/gson/stream/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/sql/Timestamp;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/sql/c;->a:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/newrelic/com/google/gson/stream/c;Ljava/sql/Timestamp;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/sql/c;->a:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
