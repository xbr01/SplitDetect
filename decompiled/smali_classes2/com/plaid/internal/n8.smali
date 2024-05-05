.class public final Lcom/plaid/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/n8$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Locale;


# instance fields
.field public final a:Lcom/plaid/internal/n8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/plaid/internal/n8;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/n8$a;Lkotlinx/serialization/json/a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/n8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/n8;->b:Lkotlinx/serialization/json/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    const-string v1, "linkData"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/plaid/link/event/LinkEvent;->Companion:Lcom/plaid/link/event/LinkEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/plaid/link/event/LinkEvent$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/event/LinkEvent;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/plaid/internal/n8$a;->a(Lcom/plaid/link/event/LinkEvent;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    new-instance p1, Lcom/plaid/internal/x4;

    const-string v0, "Failed to parse event"

    invoke-direct {p1, v0}, Lcom/plaid/internal/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/n8$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
