.class public final synthetic Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/e;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/transport/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/a;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/a;->a:Lcom/google/firebase/perf/transport/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
