.class public final Landroidx/work/s$b$c;
.super Landroidx/work/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/s$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/s$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "SUCCESS"

    return-object p0
.end method
