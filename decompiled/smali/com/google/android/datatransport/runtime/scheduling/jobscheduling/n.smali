.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lcom/google/android/datatransport/runtime/p;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lcom/google/android/datatransport/runtime/p;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
