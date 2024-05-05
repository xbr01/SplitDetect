.class public Lcom/google/firebase/concurrent/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/y$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/y$a;->INSTANCE:Lcom/google/firebase/concurrent/y$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/z;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/z;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
