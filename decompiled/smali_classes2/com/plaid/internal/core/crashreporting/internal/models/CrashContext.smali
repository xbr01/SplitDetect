.class public final Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#BS\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        "",
        "Lkotlin/c0;",
        "clear",
        "",
        "breadcrumbLimit",
        "I",
        "Ljava/util/UUID;",
        "lastEventId",
        "Ljava/util/UUID;",
        "getLastEventId",
        "()Ljava/util/UUID;",
        "setLastEventId",
        "(Ljava/util/UUID;)V",
        "",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/List;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/User;",
        "user",
        "Lcom/plaid/internal/core/crashreporting/internal/models/User;",
        "getUser",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/User;",
        "setUser",
        "(Lcom/plaid/internal/core/crashreporting/internal/models/User;)V",
        "",
        "",
        "tags",
        "Ljava/util/Map;",
        "getTags$crash_reporting_release",
        "()Ljava/util/Map;",
        "setTags$crash_reporting_release",
        "(Ljava/util/Map;)V",
        "<init>",
        "(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;)V",
        "Companion",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_BREADCRUMB_LIMIT:I = 0x32


# instance fields
.field private final breadcrumbLimit:I

.field private volatile breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastEventId:Ljava/util/UUID;

.field private volatile tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile user:Lcom/plaid/internal/core/crashreporting/internal/models/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/User;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->breadcrumbLimit:I

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->lastEventId:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->breadcrumbs:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->user:Lcom/plaid/internal/core/crashreporting/internal/models/User;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->tags:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x32

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->lastEventId:Ljava/util/UUID;

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->breadcrumbs:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->user:Lcom/plaid/internal/core/crashreporting/internal/models/User;

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->tags:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLastEventId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->lastEventId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getTags$crash_reporting_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final getUser()Lcom/plaid/internal/core/crashreporting/internal/models/User;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->user:Lcom/plaid/internal/core/crashreporting/internal/models/User;

    return-object p0
.end method

.method public final setLastEventId(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->lastEventId:Ljava/util/UUID;

    return-void
.end method

.method public final setTags$crash_reporting_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->tags:Ljava/util/Map;

    return-void
.end method

.method public final setUser(Lcom/plaid/internal/core/crashreporting/internal/models/User;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->user:Lcom/plaid/internal/core/crashreporting/internal/models/User;

    return-void
.end method
