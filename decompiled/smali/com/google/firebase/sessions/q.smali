.class public final Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/sessions/q;",
        "",
        "",
        "b",
        "Lcom/google/firebase/sessions/n;",
        "a",
        "",
        "Z",
        "c",
        "()Z",
        "collectEvents",
        "Lcom/google/firebase/sessions/v;",
        "Lcom/google/firebase/sessions/v;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "Lkotlin/jvm/functions/a;",
        "uuidGenerator",
        "d",
        "Ljava/lang/String;",
        "firstSessionId",
        "",
        "e",
        "I",
        "sessionIndex",
        "<set-?>",
        "f",
        "Lcom/google/firebase/sessions/n;",
        "()Lcom/google/firebase/sessions/n;",
        "currentSession",
        "hasGenerateSession",
        "<init>",
        "(ZLcom/google/firebase/sessions/v;Lkotlin/jvm/functions/a;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/firebase/sessions/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/firebase/sessions/n;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/sessions/v;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p2    # Lcom/google/firebase/sessions/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/firebase/sessions/v;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/sessions/q;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/v;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/q;->c:Lkotlin/jvm/functions/a;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/q;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/q;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/sessions/q;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/sessions/v;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/google/firebase/sessions/q$a;->a:Lcom/google/firebase/sessions/q$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/q;-><init>(ZLcom/google/firebase/sessions/v;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/google/firebase/sessions/q;->c:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "uuidGenerator().toString()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/n;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/q;->e:I

    .line 2
    new-instance v7, Lcom/google/firebase/sessions/n;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/sessions/q;->d:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/google/firebase/sessions/q;->e:I

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/v;->b()J

    move-result-wide v5

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    iput-object v7, p0, Lcom/google/firebase/sessions/q;->f:Lcom/google/firebase/sessions/n;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/sessions/q;->d()Lcom/google/firebase/sessions/n;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/sessions/q;->a:Z

    return p0
.end method

.method public final d()Lcom/google/firebase/sessions/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/q;->f:Lcom/google/firebase/sessions/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentSession"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/q;->f:Lcom/google/firebase/sessions/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
