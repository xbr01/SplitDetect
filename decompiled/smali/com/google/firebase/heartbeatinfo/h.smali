.class public Lcom/google/firebase/heartbeatinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/firebase/components/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/heartbeatinfo/h$a;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/h$a;-><init>()V

    const-class v1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v0, v1}, Lcom/google/firebase/components/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object v0

    return-object v0
.end method
