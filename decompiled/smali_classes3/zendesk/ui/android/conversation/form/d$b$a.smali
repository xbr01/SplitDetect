.class final Lzendesk/ui/android/conversation/form/d$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/d$b;-><init>(Lzendesk/ui/android/conversation/form/i$b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/i$b;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lzendesk/ui/android/conversation/form/i$b;",
        "it",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/ui/android/conversation/form/i$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/ui/android/conversation/form/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/form/d$b$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/form/d$b$a;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/form/d$b$a;->a:Lzendesk/ui/android/conversation/form/d$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/i$b;)V
    .locals 0
    .param p1    # Lzendesk/ui/android/conversation/form/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/i$b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/d$b$a;->a(Lzendesk/ui/android/conversation/form/i$b;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
