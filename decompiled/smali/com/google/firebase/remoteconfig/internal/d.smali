.class public final synthetic Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/f;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
