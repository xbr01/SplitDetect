.class public final Lcom/plaid/internal/qb$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/qb;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/qb$a;->a:Landroid/webkit/PermissionRequest;

    iput-object p2, p0, Lcom/plaid/internal/qb$a;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/qb$a;->a:Landroid/webkit/PermissionRequest;

    iget-object p0, p0, Lcom/plaid/internal/qb$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
