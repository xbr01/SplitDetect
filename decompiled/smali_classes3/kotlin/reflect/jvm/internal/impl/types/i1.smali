.class public final Lkotlin/reflect/jvm/internal/impl/types/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i1;->a:Z

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/i1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i1;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i1;->a:Z

    return p0
.end method
