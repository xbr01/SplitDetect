.class public final Lcom/plaid/internal/u3$a;
.super Lcom/plaid/internal/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/u3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/plaid/internal/p3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/u3$a;

    invoke-direct {v0}, Lcom/plaid/internal/u3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/u3$a;->a:Lcom/plaid/internal/u3$a;

    sget-object v0, Lcom/plaid/internal/p3$a;->b:Lcom/plaid/internal/p3$a;

    sput-object v0, Lcom/plaid/internal/u3$a;->b:Lcom/plaid/internal/p3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/u3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/p3;
    .locals 0

    sget-object p0, Lcom/plaid/internal/u3$a;->b:Lcom/plaid/internal/p3$a;

    return-object p0
.end method
