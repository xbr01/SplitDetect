.class public final Lzendesk/ui/android/conversation/form/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/s$a;",
        "",
        "",
        "Lzendesk/ui/android/conversation/form/e;",
        "fieldResponses",
        "b",
        "Lzendesk/ui/android/conversation/form/s;",
        "a",
        "Lzendesk/ui/android/conversation/form/s;",
        "state",
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


# instance fields
.field private a:Lzendesk/ui/android/conversation/form/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzendesk/ui/android/conversation/form/s;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/form/s$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/form/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/s$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lzendesk/ui/android/conversation/form/s$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/form/e;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/s$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldResponses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/s$a;->a:Lzendesk/ui/android/conversation/form/s;

    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversation/form/s;->a(Ljava/util/List;)Lzendesk/ui/android/conversation/form/s;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/s$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-object p0
.end method
