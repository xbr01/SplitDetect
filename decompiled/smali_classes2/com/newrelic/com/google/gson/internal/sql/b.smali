.class final Lcom/newrelic/com/google/gson/internal/sql/b;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/newrelic/com/google/gson/v;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/sql/b$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/sql/b$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/sql/b;->b:Lcom/newrelic/com/google/gson/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/sql/b;->a:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/sql/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/sql/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/sql/b;->e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/sql/Time;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/sql/b;->f(Lcom/newrelic/com/google/gson/stream/c;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/sql/b;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/newrelic/com/google/gson/stream/c;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/sql/b;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/c;->d1(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method