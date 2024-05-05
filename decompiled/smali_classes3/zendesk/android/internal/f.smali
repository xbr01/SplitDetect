.class public final synthetic Lzendesk/android/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/e;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lzendesk/android/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/android/internal/f;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lzendesk/android/internal/f;->b:Lzendesk/android/internal/di/f;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/d;)V
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/f;->a:Lkotlinx/coroutines/l0;

    iget-object p0, p0, Lzendesk/android/internal/f;->b:Lzendesk/android/internal/di/f;

    invoke-static {v0, p0, p1}, Lzendesk/android/internal/g;->a(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/d;)V

    return-void
.end method
