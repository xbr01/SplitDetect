.class public Lcom/google/firebase/remoteconfig/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/j;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/v;->c:Lcom/google/firebase/remoteconfig/j;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/j;Lcom/google/firebase/remoteconfig/internal/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/v;-><init>(JILcom/google/firebase/remoteconfig/j;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/v$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/v$b;-><init>(Lcom/google/firebase/remoteconfig/internal/v$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    return p0
.end method
