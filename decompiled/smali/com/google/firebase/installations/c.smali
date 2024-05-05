.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/e;

    invoke-static {p0}, Lcom/google/firebase/installations/h;->b(Lcom/google/firebase/e;)Lcom/google/firebase/installations/local/b;

    move-result-object p0

    return-object p0
.end method
