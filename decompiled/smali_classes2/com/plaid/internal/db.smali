.class public final Lcom/plaid/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/db$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/db$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/db$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/db$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/db;->a:Lcom/plaid/internal/db$a;

    return-void
.end method
