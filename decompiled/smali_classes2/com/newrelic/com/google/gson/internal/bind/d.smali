.class public final Lcom/newrelic/com/google/gson/internal/bind/d;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/bind/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/bind/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/bind/d$b<",
            "TT;>;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/d$b;

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->a:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {}, Lcom/newrelic/com/google/gson/internal/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p2, p3}, Lcom/newrelic/com/google/gson/internal/j;->c(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;IILcom/newrelic/com/google/gson/internal/bind/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/d;-><init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;II)V

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/bind/d$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/d$b;

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->a:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;Ljava/lang/String;Lcom/newrelic/com/google/gson/internal/bind/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/d;-><init>(Lcom/newrelic/com/google/gson/internal/bind/d$b;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    new-instance p0, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, p0}, Lcom/newrelic/com/google/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/d;->f(Lcom/newrelic/com/google/gson/stream/a;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/d;->g(Lcom/newrelic/com/google/gson/stream/c;Ljava/util/Date;)V

    return-void
.end method

.method public f(Lcom/newrelic/com/google/gson/stream/a;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/d;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->a:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/newrelic/com/google/gson/stream/c;Ljava/util/Date;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/c;->d1(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    .line 2
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x29

    const-string v2, "DefaultDateTypeAdapter("

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
