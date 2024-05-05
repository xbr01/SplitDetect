.class public final Lcom/google/firebase/sessions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/sessions/p;",
        "",
        "Lcom/google/firebase/e;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/n;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/o;",
        "c",
        "Lcom/google/firebase/sessions/b;",
        "a",
        "Lcom/google/firebase/encoders/a;",
        "b",
        "Lcom/google/firebase/encoders/a;",
        "()Lcom/google/firebase/encoders/a;",
        "SESSION_EVENT_ENCODER",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/encoders/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/p;

    invoke-direct {v0}, Lcom/google/firebase/sessions/p;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/p;->a:Lcom/google/firebase/sessions/p;

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/encoders/config/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->j(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->k(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/p;->b:Lcom/google/firebase/encoders/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/e;)Lcom/google/firebase/sessions/b;
    .locals 10
    .param p1    # Lcom/google/firebase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "firebaseApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object p0

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v9, Lcom/google/firebase/sessions/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v3

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/l;

    .line 10
    new-instance v8, Lcom/google/firebase/sessions/a;

    const-string p1, "packageName"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p1, "packageInfo.versionName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v8, v0, p0, v1, p1}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1.0.0"

    move-object v2, v9

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/l;Lcom/google/firebase/sessions/a;)V

    return-object v9
.end method

.method public final b()Lcom/google/firebase/encoders/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/firebase/sessions/p;->b:Lcom/google/firebase/encoders/a;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/e;Lcom/google/firebase/sessions/n;Lcom/google/firebase/sessions/settings/f;)Lcom/google/firebase/sessions/o;
    .locals 23
    .param p1    # Lcom/google/firebase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetails"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/o;

    .line 2
    sget-object v4, Lcom/google/firebase/sessions/i;->SESSION_START:Lcom/google/firebase/sessions/i;

    .line 3
    new-instance v15, Lcom/google/firebase/sessions/r;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/n;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/n;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/n;->c()I

    move-result v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/n;->d()J

    move-result-wide v9

    .line 8
    new-instance v11, Lcom/google/firebase/sessions/e;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/f;->b()D

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/d;Lcom/google/firebase/sessions/d;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    .line 9
    invoke-direct/range {v5 .. v14}, Lcom/google/firebase/sessions/r;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/p;->a(Lcom/google/firebase/e;)Lcom/google/firebase/sessions/b;

    move-result-object v1

    .line 11
    invoke-direct {v0, v4, v15, v1}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/i;Lcom/google/firebase/sessions/r;Lcom/google/firebase/sessions/b;)V

    return-object v0
.end method
