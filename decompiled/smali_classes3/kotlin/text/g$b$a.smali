.class final Lkotlin/text/g$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/g$b;


# direct methods
.method constructor <init>(Lkotlin/text/g$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/g$b$a;->a:Lkotlin/text/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/d;
    .locals 0

    iget-object p0, p0, Lkotlin/text/g$b$a;->a:Lkotlin/text/g$b;

    invoke-virtual {p0, p1}, Lkotlin/text/g$b;->get(I)Lkotlin/text/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/g$b$a;->a(I)Lkotlin/text/d;

    move-result-object p0

    return-object p0
.end method
