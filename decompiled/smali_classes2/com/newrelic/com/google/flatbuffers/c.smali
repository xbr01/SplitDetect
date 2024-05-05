.class public abstract Lcom/newrelic/com/google/flatbuffers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/flatbuffers/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/newrelic/com/google/flatbuffers/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/newrelic/com/google/flatbuffers/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/c;->a:Lcom/newrelic/com/google/flatbuffers/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/com/google/flatbuffers/d;

    invoke-direct {v0}, Lcom/newrelic/com/google/flatbuffers/d;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/c;->a:Lcom/newrelic/com/google/flatbuffers/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/c;->a:Lcom/newrelic/com/google/flatbuffers/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
