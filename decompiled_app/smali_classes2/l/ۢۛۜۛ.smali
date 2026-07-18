.class public final Ll/ۢۛۜۛ;
.super Ljava/lang/Object;
.source "O4VC"


# static fields
.field public static final ۨ:[Ll/ۡۛۜۛ;


# instance fields
.field public final ۛ:Ll/ۙۛۜۛ;

.field public ۥ:Ljava/util/LinkedList;

.field public final ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۡۛۜۛ;

    .line 0
    sput-object v0, Ll/ۢۛۜۛ;->ۨ:[Ll/ۡۛۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۙۛۜۛ;Ll/ۘۛۜۛ;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    iput-object p1, p0, Ll/ۢۛۜۛ;->ۛ:Ll/ۙۛۜۛ;

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Ll/ۘۛۜۛ;->ۦ()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۢۛۜۛ;->۬:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۛۜۛ;->ۛ:Ll/ۙۛۜۛ;

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 136
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    if-nez p2, :cond_0

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 137
    :goto_0
    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    :try_start_0
    invoke-interface {v0, v1}, Ll/ۙۛۜۛ;->ۥ(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v0, v1}, Ll/ۙۛۜۛ;->ۥ(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object p1, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 120
    invoke-interface {v0, p1}, Ll/ۙۛۜۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 306
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 145
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public final ۥ()[Ll/ۡۛۜۛ;
    .locals 5

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۢۛۜۛ;->ۥ:Ljava/util/LinkedList;

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 266
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۢۛۜۛ;->ۛ:Ll/ۙۛۜۛ;

    .line 268
    invoke-interface {v3, v2}, Ll/ۙۛۜۛ;->ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;

    move-result-object v3

    if-nez v3, :cond_1

    iget-boolean v4, p0, Ll/ۢۛۜۛ;->۬:Z

    if-eqz v4, :cond_1

    .line 270
    new-instance v3, Ll/ۡۛۜۛ;

    invoke-direct {v3, v2}, Ll/ۡۛۜۛ;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Ll/ۢۛۜۛ;->ۨ:[Ll/ۡۛۜۛ;

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۡۛۜۛ;

    return-object v0
.end method
