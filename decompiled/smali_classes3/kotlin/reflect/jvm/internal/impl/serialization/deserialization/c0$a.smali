.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$a;->a(I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    return-object p0
.end method
