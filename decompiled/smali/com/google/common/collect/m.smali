.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
