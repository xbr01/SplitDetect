.class Lcom/google/firebase/crashlytics/internal/metadata/d$a;
.super Lorg/json/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/d;->j(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v0, "userId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-void
.end method
