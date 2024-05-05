.class public final Lcom/plaid/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/kd$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/plaid/internal/kd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lcom/plaid/internal/kd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lokhttp3/logging/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/kd$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/kd$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/kd;->e:Lcom/plaid/internal/kd$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/plaid/internal/kd;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/kd;->b:Ljava/util/Map;

    .line 4
    new-instance p2, Lcom/plaid/internal/kd$b;

    invoke-direct {p2, p0}, Lcom/plaid/internal/kd$b;-><init>(Lcom/plaid/internal/kd;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/kd;->c:Lkotlin/k;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lokhttp3/logging/a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object p2, Lokhttp3/logging/a$a;->BODY:Lokhttp3/logging/a$a;

    invoke-virtual {p1, p2}, Lokhttp3/logging/a;->b(Lokhttp3/logging/a$a;)V

    .line 7
    iput-object p1, p0, Lcom/plaid/internal/kd;->d:Lokhttp3/logging/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/md;)Lretrofit2/t;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/md;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/kd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/kd;->c:Lkotlin/k;

    invoke-interface {v0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z$a;

    .line 3
    iget-object v1, p2, Lcom/plaid/internal/md;->b:Ljavax/net/SocketFactory;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->P(Ljavax/net/SocketFactory;)Lokhttp3/z$a;

    .line 5
    :goto_0
    iget-object p2, p2, Lcom/plaid/internal/md;->a:Lcom/google/gson/e;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lretrofit2/converter/gson/a;->f()Lretrofit2/converter/gson/a;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lretrofit2/converter/gson/a;->g(Lcom/google/gson/e;)Lretrofit2/converter/gson/a;

    move-result-object p2

    .line 8
    :goto_1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/plaid/internal/kd;->c:Lkotlin/k;

    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/z$a;

    .line 10
    invoke-virtual {v1}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/plaid/internal/m3;->a:Lcom/plaid/internal/m3$a;

    .line 12
    new-instance v1, Lcom/plaid/internal/m3;

    .line 13
    invoke-direct {v1}, Lcom/plaid/internal/m3;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object v0

    const-string v1, "Builder()\n      .client(\u2026lAdapterFactory.create())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    .line 16
    invoke-static {}, Lretrofit2/converter/protobuf/a;->f()Lretrofit2/converter/protobuf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    .line 17
    invoke-virtual {v0, p2}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    .line 18
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/plaid/internal/kd;->b:Ljava/util/Map;

    const-string p2, "retrofit"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
