.class public final Lcom/plaid/internal/p3$a;
.super Lcom/plaid/internal/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/p3<",
        "Lcom/plaid/internal/df;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/plaid/internal/p3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/p3$a;

    invoke-direct {v0}, Lcom/plaid/internal/p3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/p3$a;->b:Lcom/plaid/internal/p3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/plaid/internal/df;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/p3;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
