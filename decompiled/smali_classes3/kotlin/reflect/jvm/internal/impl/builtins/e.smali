.class public final Lkotlin/reflect/jvm/internal/impl/builtins/e;
.super Lkotlin/reflect/jvm/internal/impl/builtins/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/e$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/builtins/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h:Lkotlin/reflect/jvm/internal/impl/builtins/e$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    return-object v0
.end method
