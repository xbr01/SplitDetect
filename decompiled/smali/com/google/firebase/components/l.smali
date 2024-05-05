.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/u;

.field public final synthetic b:Lcom/google/firebase/inject/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/u;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/u;

    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/u;

    iget-object p0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/b;

    invoke-static {v0, p0}, Lcom/google/firebase/components/n;->k(Lcom/google/firebase/components/u;Lcom/google/firebase/inject/b;)V

    return-void
.end method
