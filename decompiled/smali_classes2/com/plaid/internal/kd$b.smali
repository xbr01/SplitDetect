.class public final Lcom/plaid/internal/kd$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/kd;-><init>(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/kd;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/kd$b;->a:Lcom/plaid/internal/kd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object p0, p0, Lcom/plaid/internal/kd$b;->a:Lcom/plaid/internal/kd;

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/kd;->d:Lokhttp3/logging/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->b(Lokhttp3/w;)Lokhttp3/z$a;

    .line 4
    :goto_0
    new-instance v1, Lcom/plaid/internal/ld;

    invoke-direct {v1, p0}, Lcom/plaid/internal/ld;-><init>(Lcom/plaid/internal/kd;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    return-object v0
.end method
