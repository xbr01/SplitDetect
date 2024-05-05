.class public final Lcom/plaid/internal/f5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/f5$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/f5$b;

    invoke-direct {v0}, Lcom/plaid/internal/f5$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/f5$b;->a:Lcom/plaid/internal/f5$b;

    sget-object v0, Lcom/plaid/internal/f5$b$a;->a:Lcom/plaid/internal/f5$b$a;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/f5$b;->b:Lkotlin/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
