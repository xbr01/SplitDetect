.class public Landroidx/webkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Landroidx/webkit/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/c;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/c;->a:[Landroidx/webkit/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/webkit/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()[Landroidx/webkit/d;
    .locals 0

    iget-object p0, p0, Landroidx/webkit/c;->a:[Landroidx/webkit/d;

    return-object p0
.end method
