.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/session/gauges/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/d;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a()Lcom/google/firebase/perf/session/gauges/c;

    move-result-object p0

    return-object p0
.end method
