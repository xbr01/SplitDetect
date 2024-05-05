.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/n;

.field public final synthetic b:Lcom/google/firebase/components/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    iget-object p0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/c;

    invoke-static {v0, p0}, Lcom/google/firebase/components/n;->j(Lcom/google/firebase/components/n;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
