.class public final Lcom/socure/docv/capturesdk/common/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/common/session/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:J = 0x4e20L

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

.field public static m:Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

.field public static n:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/session/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/session/a;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, ""

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/lang/String;

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->g:Ljava/lang/String;

    .line 5
    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->j:Ljava/util/HashMap;

    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->i:Ljava/util/HashMap;

    .line 7
    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->l:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "configData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->m:Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flowData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "publicKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socureVerificationToken"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
