.class Lcom/google/firebase/crashlytics/ndk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/g;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->g:Ljava/io/File;

    return-object p0
.end method

.method public c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    return-object p0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    return-object p0
.end method

.method public f()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    return-object p0
.end method

.method public g()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    return-object p0
.end method
