.class public final Lcom/plaid/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/s3;


# static fields
.field public static final a:Lcom/plaid/internal/b4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/b4;

    invoke-direct {v0}, Lcom/plaid/internal/b4;-><init>()V

    sput-object v0, Lcom/plaid/internal/b4;->a:Lcom/plaid/internal/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "UNKNOWN"

    return-object p0
.end method
