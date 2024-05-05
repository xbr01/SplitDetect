.class final Lzendesk/android/c$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/c$a;->b(Landroid/content/Context;Ljava/lang/String;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.android.Zendesk$Companion"
    f = "Zendesk.kt"
    l = {
        0x14a,
        0x12b
    }
    m = "initialize"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lzendesk/android/c$a;

.field g:I


# direct methods
.method constructor <init>(Lzendesk/android/c$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/c$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/c$a$b;->f:Lzendesk/android/c$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzendesk/android/c$a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/c$a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/c$a$b;->g:I

    iget-object p1, p0, Lzendesk/android/c$a$b;->f:Lzendesk/android/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzendesk/android/c$a;->b(Landroid/content/Context;Ljava/lang/String;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
