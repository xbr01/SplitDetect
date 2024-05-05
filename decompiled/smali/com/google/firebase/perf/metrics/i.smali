.class public final Lcom/google/firebase/perf/metrics/i;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/session/b;


# static fields
.field private static final m:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final g:Lcom/google/firebase/perf/transport/k;

.field private final h:Lcom/google/firebase/perf/v1/h$b;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/i;->m:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/transport/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/i;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->T()Lcom/google/firebase/perf/v1/h$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/i;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/i;->g:Lcom/google/firebase/perf/transport/k;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/i;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/i;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->f()V

    return-void
.end method

.method public static i(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/metrics/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/i;-><init>(Lcom/google/firebase/perf/transport/k;)V

    return-object v0
.end method

.method private u()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h$b;->m()Z

    move-result p0

    return p0
.end method

.method private w()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h$b;->o()Z

    move-result p0

    return p0
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 3

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->DELETE:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->CONNECT:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->TRACE:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->PATCH:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->POST:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->HEAD:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->PUT:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->GET:Lcom/google/firebase/perf/v1/h$d;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->OPTIONS:Lcom/google/firebase/perf/v1/h$d;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/h$b;->s(Lcom/google/firebase/perf/v1/h$d;)Lcom/google/firebase/perf/v1/h$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/h$b;->t(I)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->l:Z

    return-void
.end method

.method public E()Lcom/google/firebase/perf/metrics/i;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    sget-object v1, Lcom/google/firebase/perf/v1/h$e;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/h$e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h$b;->u(Lcom/google/firebase/perf/v1/h$e;)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public F(J)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->w(J)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public G(J)Lcom/google/firebase/perf/metrics/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->r(J)Lcom/google/firebase/perf/v1/h$b;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/i;->b(Lcom/google/firebase/perf/session/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/i;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/a;->d()Lcom/google/firebase/perf/util/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/l;)V

    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h$b;->j()Lcom/google/firebase/perf/v1/h$b;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/i;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/h$b;->x(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/i;->m:Lcom/google/firebase/perf/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public I(J)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->y(J)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public J(J)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->z(J)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public K(J)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->B(J)Lcom/google/firebase/perf/v1/h$b;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/i;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/a;->d()Lcom/google/firebase/perf/util/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/l;)V

    :cond_0
    return-object p0
.end method

.method public L(J)Lcom/google/firebase/perf/metrics/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/h$b;->C(J)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/util/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/h$b;->D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$b;

    :cond_0
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/google/firebase/perf/session/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/perf/metrics/i;->m:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h()Lcom/google/firebase/perf/v1/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/a;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/h$b;->g(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/h$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lcom/google/firebase/perf/metrics/i;->m:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/i;->k:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->g:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->c()Lcom/google/firebase/perf/v1/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/k;->C(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/i;->k:Z

    return-object v0

    .line 11
    :cond_2
    iget-boolean p0, p0, Lcom/google/firebase/perf/metrics/i;->l:Z

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/google/firebase/perf/metrics/i;->m:Lcom/google/firebase/perf/logging/a;

    const-string v1, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h$b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h$b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h$b;->n()Z

    move-result p0

    return p0
.end method

.method public z(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/metrics/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->h:Lcom/google/firebase/perf/v1/h$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h$b;->i()Lcom/google/firebase/perf/v1/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/h$b;->p(Ljava/util/Map;)Lcom/google/firebase/perf/v1/h$b;

    return-object p0
.end method
