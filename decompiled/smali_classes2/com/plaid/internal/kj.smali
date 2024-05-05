.class public final synthetic Lcom/plaid/internal/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/zb;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/zb;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/kj;->a:Lcom/plaid/internal/zb;

    iput-object p2, p0, Lcom/plaid/internal/kj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/kj;->a:Lcom/plaid/internal/zb;

    iget-object p0, p0, Lcom/plaid/internal/kj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/plaid/internal/zb;->a(Lcom/plaid/internal/zb;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
