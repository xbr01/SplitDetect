.class public final Lcom/plaid/internal/n4$d;
.super Lcom/plaid/internal/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/n4$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/n4$d;

    invoke-direct {v0}, Lcom/plaid/internal/n4$d;-><init>()V

    sput-object v0, Lcom/plaid/internal/n4$d;->a:Lcom/plaid/internal/n4$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/n4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
