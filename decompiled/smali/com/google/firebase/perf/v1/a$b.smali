.class public final Lcom/google/firebase/perf/v1/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/a;",
        "Lcom/google/firebase/perf/v1/a$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->g()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->h(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->i(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->j(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method
