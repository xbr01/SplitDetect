.class Lcom/google/firebase/remoteconfig/internal/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->a:I

    return p0
.end method
