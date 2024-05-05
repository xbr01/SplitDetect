.class public abstract Lcom/plaid/internal/n4$g;
.super Lcom/plaid/internal/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/n4$g$a;,
        Lcom/plaid/internal/n4$g$b;,
        Lcom/plaid/internal/n4$g$c;,
        Lcom/plaid/internal/n4$g$d;,
        Lcom/plaid/internal/n4$g$e;,
        Lcom/plaid/internal/n4$g$f;,
        Lcom/plaid/internal/n4$g$g;,
        Lcom/plaid/internal/n4$g$h;,
        Lcom/plaid/internal/n4$g$i;,
        Lcom/plaid/internal/n4$g$j;,
        Lcom/plaid/internal/n4$g$k;,
        Lcom/plaid/internal/n4$g$l;,
        Lcom/plaid/internal/n4$g$m;,
        Lcom/plaid/internal/n4$g$n;,
        Lcom/plaid/internal/n4$g$o;,
        Lcom/plaid/internal/n4$g$p;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/plaid/internal/lh;",
            "Lcom/plaid/internal/fh;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/lh;",
            "Lcom/plaid/internal/fh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/plaid/internal/n4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n4$g;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/n4$g;-><init>(Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/plaid/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
