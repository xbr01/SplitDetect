.class public abstract Lcom/google/gson/internal/bind/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/d$b;->b:Lcom/google/gson/internal/bind/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final c(Lcom/google/gson/internal/bind/d;)Lcom/google/gson/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/d<",
            "TT;>;)",
            "Lcom/google/gson/w;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/gson/internal/bind/d$b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/o;->b(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/w;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/d$b;IILcom/google/gson/internal/bind/d$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d$b;->c(Lcom/google/gson/internal/bind/d;)Lcom/google/gson/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/w;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/d$b;Ljava/lang/String;Lcom/google/gson/internal/bind/d$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d$b;->c(Lcom/google/gson/internal/bind/d;)Lcom/google/gson/w;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
