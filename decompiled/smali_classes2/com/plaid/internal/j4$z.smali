.class public final Lcom/plaid/internal/j4$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/w9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/j4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/j4$z;->a:Lcom/plaid/internal/j4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/j4$a0;

    iget-object p0, p0, Lcom/plaid/internal/j4$z;->a:Lcom/plaid/internal/j4;

    .line 2
    invoke-direct {v0, p0}, Lcom/plaid/internal/j4$a0;-><init>(Lcom/plaid/internal/j4;)V

    return-object v0
.end method
