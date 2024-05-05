.class public Lcom/google/mlkit/common/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/google/firebase/inject/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/firebase/inject/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lcom/google/firebase/inject/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/common/model/c$a;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/inject/b;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/model/c$a;->b:Lcom/google/firebase/inject/b;

    return-object p0
.end method

.method final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/model/c$a;->a:Ljava/lang/Class;

    return-object p0
.end method
