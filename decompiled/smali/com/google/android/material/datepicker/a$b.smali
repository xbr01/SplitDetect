.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/j;->d(II)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/j;->f:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/j;->d(II)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/j;->f:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->a(J)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/j;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/j;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/j;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/a;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/j;->f(J)Lcom/google/android/material/datepicker/j;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/j;->f(J)Lcom/google/android/material/datepicker/j;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/j;->f(J)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a$a;)V

    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method
