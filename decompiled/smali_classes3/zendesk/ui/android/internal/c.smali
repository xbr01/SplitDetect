.class public final Lzendesk/ui/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzendesk/ui/android/internal/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/e;",
        "a",
        "b",
        "Lcoil/e;",
        "imageLoader",
        "<init>",
        "()V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/ui/android/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcoil/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/internal/c;

    invoke-direct {v0}, Lzendesk/ui/android/internal/c;-><init>()V

    sput-object v0, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil/e;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzendesk/ui/android/internal/c;->b:Lcoil/e;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcoil/e$a;

    invoke-direct {p0, p1}, Lcoil/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lzendesk/ui/android/internal/c$a;->a:Lzendesk/ui/android/internal/c$a;

    invoke-virtual {p0, v0}, Lcoil/e$a;->h(Lkotlin/jvm/functions/a;)Lcoil/e$a;

    move-result-object p0

    .line 4
    new-instance v0, Lzendesk/ui/android/internal/c$b;

    invoke-direct {v0, p1}, Lzendesk/ui/android/internal/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcoil/e$a;->e(Lkotlin/jvm/functions/a;)Lcoil/e$a;

    move-result-object p0

    .line 5
    new-instance v0, Lzendesk/ui/android/internal/c$c;

    invoke-direct {v0, p1}, Lzendesk/ui/android/internal/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcoil/e$a;->g(Lkotlin/jvm/functions/a;)Lcoil/e$a;

    move-result-object p0

    .line 6
    new-instance v0, Lcoil/b$a;

    invoke-direct {v0}, Lcoil/b$a;-><init>()V

    .line 7
    new-instance v1, Lcoil/decode/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcoil/decode/q$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcoil/b$a;->a(Lcoil/decode/g$a;)Lcoil/b$a;

    .line 8
    new-instance v1, Lcoil/decode/p$b;

    invoke-direct {v1, v2, v3, v4}, Lcoil/decode/p$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcoil/b$a;->a(Lcoil/decode/g$a;)Lcoil/b$a;

    .line 9
    new-instance v1, Lcoil/decode/w$b;

    invoke-direct {v1, v2, v3, v4}, Lcoil/decode/w$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcoil/b$a;->a(Lcoil/decode/g$a;)Lcoil/b$a;

    .line 10
    new-instance v1, Lzendesk/ui/android/internal/n$a;

    invoke-direct {v1, p1}, Lzendesk/ui/android/internal/n$a;-><init>(Landroid/content/Context;)V

    .line 11
    const-class p1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcoil/b$a;->b(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 12
    invoke-virtual {v0}, Lcoil/b$a;->e()Lcoil/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/e$a;->d(Lcoil/b;)Lcoil/e$a;

    move-result-object p0

    .line 13
    new-instance p1, Lzendesk/ui/android/internal/c$d;

    invoke-direct {p1}, Lzendesk/ui/android/internal/c$d;-><init>()V

    invoke-virtual {p0, p1}, Lcoil/e$a;->f(Lcoil/util/r;)Lcoil/e$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcoil/e$a;->b()Lcoil/e;

    move-result-object p0

    .line 15
    sput-object p0, Lzendesk/ui/android/internal/c;->b:Lcoil/e;

    return-object p0
.end method
