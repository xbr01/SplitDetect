.class public final Lcom/plaid/internal/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/xd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/xd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/plaid/internal/i9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/xd$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/xd$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 3
    sget-object v0, Lcom/plaid/internal/n9;->a:Lcom/plaid/internal/n9;

    sput-object v0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
