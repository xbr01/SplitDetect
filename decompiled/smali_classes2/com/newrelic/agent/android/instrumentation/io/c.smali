.class public final Lcom/newrelic/agent/android/instrumentation/io/c;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/instrumentation/io/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/c;->a:J

    .line 3
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/io/c;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/c;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/c;->b:Ljava/lang/Exception;

    return-object p0
.end method
