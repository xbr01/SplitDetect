.class public final Landroidx/lifecycle/viewmodel/a$a;
.super Landroidx/lifecycle/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/viewmodel/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/a$a;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/viewmodel/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
