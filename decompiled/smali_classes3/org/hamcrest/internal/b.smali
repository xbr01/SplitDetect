.class public Lorg/hamcrest/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/internal/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/b;)V
    .locals 0

    iget-object p0, p0, Lorg/hamcrest/internal/b;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lorg/hamcrest/b;->c(Ljava/lang/Object;)Lorg/hamcrest/b;

    return-void
.end method
