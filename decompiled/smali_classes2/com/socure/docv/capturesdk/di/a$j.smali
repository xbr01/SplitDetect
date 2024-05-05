.class public final Lcom/socure/docv/capturesdk/di/a$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/di/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/di/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/di/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/di/a$j;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/di/a$j;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/di/a$j;->a:Lcom/socure/docv/capturesdk/di/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/di/b;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/di/b;-><init>()V

    return-object p0
.end method
