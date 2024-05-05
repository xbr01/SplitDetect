.class public final Lcom/plaid/internal/j4$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/plaid/internal/z4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/h7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/j4$i0;->a:Lcom/plaid/internal/h7;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/j4$i0;->a:Lcom/plaid/internal/h7;

    invoke-interface {p0}, Lcom/plaid/internal/h7;->h()Lcom/plaid/internal/z4;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/z4;

    return-object p0
.end method
