.class final Lzendesk/ui/android/conversation/quickreply/e$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/quickreply/b;",
        "Lzendesk/ui/android/conversation/quickreply/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/b;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/quickreply/b;)Lzendesk/ui/android/conversation/quickreply/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/ui/android/conversation/quickreply/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/quickreply/e$c;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/quickreply/e$c;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/quickreply/e$c;->a:Lzendesk/ui/android/conversation/quickreply/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/quickreply/b;)Lzendesk/ui/android/conversation/quickreply/b;
    .locals 0
    .param p1    # Lzendesk/ui/android/conversation/quickreply/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/e$c;->a(Lzendesk/ui/android/conversation/quickreply/b;)Lzendesk/ui/android/conversation/quickreply/b;

    move-result-object p0

    return-object p0
.end method
