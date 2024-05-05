.class public final synthetic Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/h;

    invoke-static {p0}, Lcom/google/firebase/installations/h;->f(Lcom/google/firebase/installations/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
