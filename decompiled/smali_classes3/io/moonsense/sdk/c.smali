.class public final Lio/moonsense/sdk/c;
.super Lio/moonsense/sdk/base/b;
.source "SourceFile"


# static fields
.field public static final k:Lio/moonsense/sdk/c;

.field public static l:Lio/moonsense/sdk/internal/session/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/moonsense/sdk/c;

    invoke-direct {v0}, Lio/moonsense/sdk/c;-><init>()V

    sput-object v0, Lio/moonsense/sdk/c;->k:Lio/moonsense/sdk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/moonsense/sdk/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/callback/a;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/moonsense/sdk/internal/session/d;

    move-object/from16 v7, p3

    invoke-direct {v1, v7}, Lio/moonsense/sdk/internal/session/d;-><init>(Lio/moonsense/sdk/callback/a;)V

    sput-object v1, Lio/moonsense/sdk/c;->l:Lio/moonsense/sdk/internal/session/d;

    new-instance v6, Lio/moonsense/sdk/c$a;

    invoke-direct {v6, v0}, Lio/moonsense/sdk/c$a;-><init>(Lio/moonsense/sdk/config/a;)V

    if-nez v0, :cond_0

    new-instance v0, Lio/moonsense/sdk/config/a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lio/moonsense/sdk/config/a;-><init>(IJLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v4, v0

    sget-object v0, Lio/moonsense/sdk/c;->l:Lio/moonsense/sdk/internal/session/d;

    if-nez v0, :cond_1

    const-string v0, "coreSessionManagerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/moonsense/sdk/base/b;->n(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/callback/a;)V

    return-void
.end method
