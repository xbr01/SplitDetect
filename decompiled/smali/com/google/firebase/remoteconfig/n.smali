.class public final synthetic Lcom/google/firebase/remoteconfig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/firebase/remoteconfig/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/firebase/remoteconfig/o;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o;->f()Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    return-object p0
.end method
