.class public final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/firebase/events/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/events/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/events/a;

    invoke-static {v0, p0}, Lcom/google/firebase/components/s;->e(Ljava/util/Map$Entry;Lcom/google/firebase/events/a;)V

    return-void
.end method
