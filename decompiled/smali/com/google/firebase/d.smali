.class public final synthetic Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/d;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/d;->a:Lcom/google/firebase/e;

    iget-object p0, p0, Lcom/google/firebase/d;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/firebase/e;->b(Lcom/google/firebase/e;Landroid/content/Context;)Lcom/google/firebase/internal/a;

    move-result-object p0

    return-object p0
.end method
