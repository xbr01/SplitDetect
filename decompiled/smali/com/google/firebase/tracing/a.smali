.class public final synthetic Lcom/google/firebase/tracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/c;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/tracing/b;->b(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
