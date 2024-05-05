.class final Lretrofit2/converter/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/protobuf/c;->a:Lcom/google/protobuf/Parser;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/protobuf/c;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/protobuf/c;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lretrofit2/converter/protobuf/c;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1}, Lokhttp3/e0;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/converter/protobuf/c;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1}, Lokhttp3/e0;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/converter/protobuf/c;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 7
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/protobuf/c;->a(Lokhttp3/e0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
