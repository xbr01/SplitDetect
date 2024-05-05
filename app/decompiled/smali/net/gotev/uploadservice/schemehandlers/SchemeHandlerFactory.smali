.class public Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;
.super Ljava/lang/Object;
.source "SchemeHandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory$LazyHolder;
    }
.end annotation


# instance fields
.field private handlers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;->handlers:Ljava/util/LinkedHashMap;

    .line 24
    const-class v1, Lnet/gotev/uploadservice/schemehandlers/FileSchemeHandler;

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;->handlers:Ljava/util/LinkedHashMap;

    const-class v1, Lnet/gotev/uploadservice/schemehandlers/ContentSchemeHandler;

    const-string v2, "content://"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory$1;

    .line 11
    invoke-direct {p0}, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;
    .locals 1

    .line 18
    invoke-static {}, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory$LazyHolder;->access$100()Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;->handlers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .local v1, "handler":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Class<+Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;

    .line 35
    .local v0, "schemeHandler":Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;
    invoke-interface {v0, p1}, Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;->init(Ljava/lang/String;)V

    .line 36
    return-object v0

    .line 38
    .end local v0    # "schemeHandler":Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;
    .end local v1    # "handler":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Class<+Lnet/gotev/uploadservice/schemehandlers/SchemeHandler;>;>;"
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No handlers for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lnet/gotev/uploadservice/schemehandlers/SchemeHandlerFactory;->handlers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    .local v1, "scheme":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 47
    .end local v1    # "scheme":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
