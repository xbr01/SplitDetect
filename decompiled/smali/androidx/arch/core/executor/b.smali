.class public final synthetic Landroidx/arch/core/executor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Landroidx/arch/core/executor/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/b;

    invoke-direct {v0}, Landroidx/arch/core/executor/b;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Landroidx/arch/core/executor/c;->e(Ljava/lang/Runnable;)V

    return-void
.end method
