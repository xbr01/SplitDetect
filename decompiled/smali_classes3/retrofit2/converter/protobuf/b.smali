.class final Lretrofit2/converter/protobuf/b;
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
        "TT;",
        "Lokhttp3/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lokhttp3/x;->c(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/protobuf/b;->a:Lokhttp3/x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/MessageLite;)Lokhttp3/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    .line 2
    sget-object p1, Lretrofit2/converter/protobuf/b;->a:Lokhttp3/x;

    invoke-static {p1, p0}, Lokhttp3/c0;->d(Lokhttp3/x;[B)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lretrofit2/converter/protobuf/b;->a(Lcom/google/protobuf/MessageLite;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
