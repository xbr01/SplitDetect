.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/model/i;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/model/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;Lkotlin/reflect/jvm/internal/impl/types/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/o;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/model/o;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/o;

    return-object p0
.end method
