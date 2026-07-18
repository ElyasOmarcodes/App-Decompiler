.class public Ll/ۧۖۘۥ;
.super Ll/ۡ۠ۖۥ;
.source "X44P"

# interfaces
.implements Ll/ۙۤۥۛ;


# static fields
.field public static final ۖۛ:Z

.field public static final ۡۛ:Ll/ۢۖۘۥ;

.field public static final ۧۛ:[Ljava/lang/String;


# instance fields
.field public ۗۥ:Ljava/io/File;

.field public ۘۛ:Ll/ۧۧۘۥ;

.field public final ۚۛ:Ljava/util/Set;

.field public ۛۛ:Ljava/lang/String;

.field public ۜۛ:Z

.field public ۟ۛ:Ll/ۙۖۘۥ;

.field public final ۠ۛ:Ljava/io/File;

.field public ۢۥ:Ljava/util/Map;

.field public ۤۛ:Ljava/io/File;

.field public ۥۛ:Z

.field public ۦۛ:Ll/ۖۖۘۥ;

.field public ۨۛ:Z

.field public ۬ۛ:Ll/۟ۖۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 387
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/ۧۖۘۥ;->ۖۛ:Z

    const-string v0, "lib"

    const-string v1, "ct.sym"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۧۖۘۥ;->ۧۛ:[Ljava/lang/String;

    .line 471
    new-instance v0, Ll/ۢۖۘۥ;

    const-string v1, "META-INF/sym/rt.jar/"

    invoke-direct {v0, v1}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۧۖۘۥ;->ۡۛ:Ll/ۢۖۘۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;ZLjava/nio/charset/Charset;)V
    .locals 2

    .line 145
    invoke-direct {p0, p3}, Ll/ۡ۠ۖۥ;-><init>(Ljava/nio/charset/Charset;)V

    .line 95
    new-instance p3, Ljava/io/File;

    const-string v0, "U N I N I T E D"

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll/ۧۖۘۥ;->۠ۛ:Ljava/io/File;

    .line 97
    sget-object v0, Ll/ۘۤۥۛ;->ۡۥ:Ll/ۘۤۥۛ;

    sget-object v1, Ll/ۘۤۥۛ;->ۘۥ:Ll/ۘۤۥۛ;

    .line 98
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۖۘۥ;->ۚۛ:Ljava/util/Set;

    iput-object p3, p0, Ll/ۧۖۘۥ;->ۗۥ:Ljava/io/File;

    iput-object p3, p0, Ll/ۧۖۘۥ;->ۤۛ:Ljava/io/File;

    .line 468
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ll/ۧۖۘۥ;->ۢۥ:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-class p2, Ll/۠ۤۥۛ;

    .line 147
    invoke-virtual {p1, p2, p0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)V

    return-void
.end method

.method public static ۚ(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-static {p0}, Ll/ۧۖۘۥ;->ۦ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid class name: "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۛ(Ljava/io/File;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    .line 282
    invoke-virtual {p2, p1}, Ll/ۥۧۘۥ;->ۥ(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 283
    invoke-direct {p0, v9, p2}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۥۧۘۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v0, v6, Ll/ۧۖۘۥ;->ۦۛ:Ll/ۖۖۘۥ;

    if-eqz v0, :cond_2

    .line 291
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 293
    :cond_2
    array-length v11, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v0, v10, v12

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 296
    invoke-static {v1}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v2, Ll/ۢۖۘۥ;

    invoke-direct {v2, p2, v1}, Ll/ۢۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll/ۧۖۘۥ;->ۛ(Ljava/io/File;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V

    :cond_3
    move-object/from16 v0, p3

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    .line 304
    invoke-direct {p0, v1, v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    new-instance v2, Ll/۫ۖۘۥ;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v3}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v1, p5

    .line 307
    invoke-virtual {v1, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v1, p5

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ۛ(Ll/ۤۘۖۥ;)V
    .locals 2

    .line 133
    new-instance v0, Ll/ۦۖۘۥ;

    invoke-direct {v0}, Ll/ۦۖۘۥ;-><init>()V

    const-class v1, Ll/۠ۤۥۛ;

    invoke-virtual {p0, v1, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ll/ۦۘۖۥ;)V

    return-void
.end method

.method public static ۟(Ljava/lang/String;)Z
    .locals 1

    .line 902
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/net/URI;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private ۠()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۛۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۖۘۥ;->ۛۛ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۛۛ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۤ(Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Ll/ۧۖۘۥ;->ۦ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid packageName name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ۥ(Ljava/io/File;Ll/ۧۥۖۥ;)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 850
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 853
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static ۥ(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    .line 938
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 941
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 944
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;)Ll/ۖۤۥۛ;
    .locals 3

    .line 709
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 713
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ll/ۧۖۘۥ;->ۢۥ:Ljava/util/Map;

    .line 714
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۖۘۥ;

    if-nez v2, :cond_3

    iget-object v2, p0, Ll/ۧۖۘۥ;->۬ۛ:Ll/۟ۖۘۥ;

    .line 716
    invoke-virtual {v2, v1}, Ll/۟ۖۘۥ;->ۨ(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 717
    invoke-virtual {p2, v1}, Ll/ۥۧۘۥ;->ۥ(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 719
    new-instance p1, Ll/۫ۖۘۥ;

    invoke-direct {p1, p0, v1}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    return-object p1

    .line 723
    :cond_2
    invoke-virtual {p0, v1}, Ll/ۧۖۘۥ;->ۛ(Ljava/io/File;)Ll/ۚۖۘۥ;

    move-result-object v2

    .line 726
    :cond_3
    invoke-interface {v2, p2}, Ll/ۚۖۘۥ;->ۥ(Ll/ۥۧۘۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {p2}, Ll/ۗۖۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۗۖۘۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ll/ۚۖۘۥ;->ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 2

    .line 771
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 772
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۦ()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۦ()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 776
    instance-of p1, p3, Ll/۫ۖۘۥ;

    if-eqz p1, :cond_1

    .line 777
    check-cast p3, Ll/۫ۖۘۥ;

    iget-object p1, p3, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 779
    :cond_1
    new-instance p1, Ll/۫ۖۘۥ;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Ll/ۗۖۘۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    return-object p1

    .line 781
    :cond_2
    sget-object p3, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    if-ne p1, p3, :cond_4

    .line 782
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۧ()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۧ()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۦ()Ljava/io/File;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 784
    invoke-virtual {p3, p1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object p1

    .line 786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .line 792
    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Ll/ۥۧۘۥ;->ۥ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 793
    new-instance p2, Ll/۫ۖۘۥ;

    invoke-direct {p2, p0, p1}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    return-object p2
.end method

.method private ۥ(Ljava/io/File;Z)Ll/ۚۖۘۥ;
    .locals 11

    const-string v0, "\""

    iget-boolean v1, p0, Ll/ۧۖۘۥ;->ۨۛ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 496
    invoke-virtual {v1, p1}, Ll/ۙۖۘۥ;->ۥ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 498
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "jre"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_0
    sget-object v3, Ll/ۧۖۘۥ;->ۧۛ:[Ljava/lang/String;

    .line 501
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 502
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object v1, v7

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez p2, :cond_3

    .line 517
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    move-object v8, v3

    const/4 v7, 0x0

    move-object v3, v0

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v5, "usezipindex"

    .line 519
    invoke-virtual {v4, v5}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v6, "java.io.tmpdir"

    .line 520
    invoke-virtual {v5, v6}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v7, "cachezipindexdir"

    .line 521
    invoke-virtual {v6, v7}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 523
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 524
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 525
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 529
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 533
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/"

    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 537
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/ۤۧۘۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v4

    move-object v8, v6

    goto :goto_3

    :cond_7
    move v7, v4

    move-object v8, v5

    :goto_3
    const-string v0, "writezipindexfiles"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_8

    .line 546
    :try_start_1
    new-instance p2, Ll/ۜۧۘۥ;

    invoke-direct {p2, p0, v3}, Ll/ۜۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/util/zip/ZipFile;)V

    goto :goto_4

    .line 548
    :cond_8
    new-instance p2, Ll/ۖۧۘۥ;

    iget-object v4, p0, Ll/ۧۖۘۥ;->ۘۛ:Ll/ۧۧۘۥ;

    const/4 v6, 0x0

    iget-object v3, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 553
    invoke-virtual {v3, v0}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v9

    move-object v5, v1

    .line 549
    invoke-virtual/range {v4 .. v9}, Ll/ۧۧۘۥ;->ۥ(Ljava/io/File;Ll/ۢۖۘۥ;ZLjava/lang/String;Z)Ll/۠ۧۘۥ;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ll/ۖۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ll/۠ۧۘۥ;)V

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    .line 557
    new-instance p2, Ll/۬ۧۘۥ;

    sget-object v0, Ll/ۧۖۘۥ;->ۡۛ:Ll/ۢۖۘۥ;

    invoke-direct {p2, p0, p1, v3, v0}, Ll/۬ۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;Ljava/util/zip/ZipFile;Ll/ۢۖۘۥ;)V

    goto :goto_4

    .line 559
    :cond_a
    new-instance p2, Ll/ۖۧۘۥ;

    iget-object v4, p0, Ll/ۧۖۘۥ;->ۘۛ:Ll/ۧۧۘۥ;

    sget-object v6, Ll/ۧۖۘۥ;->ۡۛ:Ll/ۢۖۘۥ;

    iget-object v3, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 564
    invoke-virtual {v3, v0}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v9

    move-object v5, v1

    .line 560
    invoke-virtual/range {v4 .. v9}, Ll/ۧۧۘۥ;->ۥ(Ljava/io/File;Ll/ۢۖۘۥ;ZLjava/lang/String;Z)Ll/۠ۧۘۥ;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ll/ۖۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ll/۠ۧۘۥ;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ll/ۤۧۘۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 573
    invoke-static {p2}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v10

    const-string p2, "error.reading.file"

    invoke-virtual {v0, p2, v3}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :cond_b
    new-instance p2, Ll/ۤۖۘۥ;

    invoke-direct {p2, p0, v1}, Ll/ۤۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 570
    throw p1

    .line 568
    :catch_2
    new-instance p2, Ll/ۤۖۘۥ;

    invoke-direct {p2, p0, v1}, Ll/ۤۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    :goto_4
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۢۥ:Ljava/util/Map;

    .line 577
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private ۥ(Ljava/io/File;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۢۥ:Ljava/util/Map;

    .line 354
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۖۘۥ;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧۖۘۥ;->۬ۛ:Ll/۟ۖۘۥ;

    .line 357
    invoke-virtual {v0, p1}, Ll/۟ۖۘۥ;->ۨ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct/range {p0 .. p5}, Ll/ۧۖۘۥ;->ۛ(Ljava/io/File;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V

    return-void

    .line 368
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ljava/io/File;)Ll/ۚۖۘۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    .line 371
    invoke-static {p2}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "error.reading.file"

    .line 370
    invoke-virtual {p3, p1, p4}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 375
    invoke-direct/range {v0 .. v5}, Ll/ۧۖۘۥ;->ۥ(Ll/ۚۖۘۥ;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;ZZ)V
    .locals 6

    const-string v0, "Invalid class name accepted: "

    const-string v1, "Invalid package name accepted: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 240
    :try_start_0
    invoke-static {p0}, Ll/ۧۖۘۥ;->ۤ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Valid package name: \"%s\""

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 243
    invoke-static {v1, v4}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string v1, "Invalid package name: \"%s\""

    .line 247
    invoke-static {v1, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    :try_start_1
    invoke-static {p0}, Ll/ۧۖۘۥ;->ۚ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "Valid class name: \"%s\""

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 253
    invoke-static {p1, v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez p2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "Invalid class name: \"%s\""

    .line 257
    invoke-static {p0, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Valid class name rejected: "

    .line 0
    invoke-static {p2, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Valid package name rejected: "

    .line 0
    invoke-static {p2, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "US-ASCII"

    .line 265
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 269
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 267
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private ۥ(Ll/ۚۖۘۥ;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V
    .locals 7

    .line 323
    invoke-interface {p1, p2}, Ll/ۚۖۘۥ;->ۥ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-direct {p0, v1, p3}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-interface {p1, p2, v1}, Ll/ۚۖۘۥ;->ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;

    move-result-object v1

    invoke-virtual {p5, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 325
    :cond_0
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 333
    invoke-interface {p1}, Ll/ۚۖۘۥ;->ۥ()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/ۢۖۘۥ;

    .line 334
    invoke-virtual {p2, v3}, Ll/ۢۖۘۥ;->ۛ(Ll/ۥۧۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    .line 338
    invoke-direct/range {v1 .. v6}, Ll/ۧۖۘۥ;->ۥ(Ll/ۚۖۘۥ;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ۥ(Ljava/io/File;Ll/ۥۧۘۥ;)Z
    .locals 6

    .line 2
    sget-boolean v0, Ll/ۧۖۘۥ;->ۖۛ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 405
    iget-object p2, p2, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 406
    array-length v2, p1

    sub-int/2addr v2, v1

    .line 407
    array-length v3, p2

    sub-int/2addr v3, v1

    :cond_1
    :goto_0
    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    :goto_1
    if-ltz v2, :cond_2

    .line 409
    aget-char v4, p1, v2

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 410
    aget-char v4, p2, v3

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 412
    aget-char v4, p1, v2

    aget-char v5, p2, v3

    if-eq v4, v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1

    :catch_0
    return v0
.end method

.method private ۥ(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 383
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۛ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object p1

    .line 384
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static ۥ(Ljava/net/URI;)Z
    .locals 3

    .line 887
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 889
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 892
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string p0, "/"

    .line 894
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "./"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "../"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static ۥ(Ljava/nio/CharBuffer;)[C
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method private ۦ()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۗۥ:Ljava/io/File;

    .line 4
    iget-object v1, p0, Ll/ۧۖۘۥ;->۠ۛ:Ljava/io/File;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 869
    sget-object v1, Ll/ۧۥۖۥ;->ۢۥ:Ll/ۧۥۖۥ;

    invoke-direct {p0, v0, v1}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۧۥۖۥ;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۖۘۥ;->ۗۥ:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۗۥ:Ljava/io/File;

    return-object v0
.end method

.method public static ۦ(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\."

    const/4 v1, -0x1

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 219
    invoke-static {v3}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private ۧ()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۤۛ:Ljava/io/File;

    .line 4
    iget-object v1, p0, Ll/ۧۖۘۥ;->۠ۛ:Ljava/io/File;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 875
    sget-object v1, Ll/ۧۥۖۥ;->ۜ۬:Ll/ۧۥۖۥ;

    invoke-direct {p0, v0, v1}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۧۥۖۥ;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۖۘۥ;->ۤۛ:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۤۛ:Ljava/io/File;

    return-object v0
.end method

.method private ۬(Ljava/lang/Iterable;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 834
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 835
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 838
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 843
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": not a directory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path too long for directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty path for directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۬(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 920
    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Ll/ۧۖۘۥ;->۟(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid relative path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->ۢۥ:Ljava/util/Map;

    .line 591
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۖۘۥ;

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 595
    :try_start_0
    invoke-interface {v1}, Ll/ۚۖۘۥ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۖۥ:Ljava/util/Map;

    .line 584
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ۛ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3

    .line 202
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;
    .locals 2

    .line 857
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 858
    invoke-virtual {v0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 859
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 860
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۦ()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۦ()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v1

    :goto_0
    return-object v1

    .line 861
    :cond_1
    sget-object v0, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    if-ne p1, v0, :cond_3

    .line 862
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۧ()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ll/ۧۖۘۥ;->ۧ()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 864
    invoke-virtual {v0, p1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ljava/io/File;)Ll/ۚۖۘۥ;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Ll/ۧۖۘۥ;->ۥۛ:Z

    .line 482
    invoke-direct {p0, p1, v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Z)Ll/ۚۖۘۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 484
    instance-of v1, v0, Ll/ۤۧۘۥ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, p1, v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Z)Ll/ۚۖۘۥ;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    throw v0
.end method

.method public ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 182
    invoke-virtual {v0}, Ll/ۙۖۘۥ;->۬()Z

    move-result v0

    return v0
.end method

.method public ۥ(Ll/ۤۤۥۛ;)Ljava/lang/ClassLoader;
    .locals 2

    .line 611
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 615
    :cond_0
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 616
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 618
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 624
    :cond_1
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->size()I

    move-result p1

    new-array p1, p1, [Ljava/net/URL;

    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Ll/ۡ۠ۖۥ;->ۥ([Ljava/net/URL;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3

    .line 801
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 804
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 806
    new-instance v2, Ll/۫ۖۘۥ;

    invoke-static {v1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Iterable;
    .locals 7

    .line 634
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {p3}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/util/Collection;)Ljava/util/Collection;

    .line 637
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 639
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1

    .line 640
    :cond_0
    invoke-static {p2}, Ll/ۢۖۘۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۖۘۥ;

    move-result-object p2

    .line 641
    new-instance v6, Ll/ۡۖۖۥ;

    invoke-direct {v6}, Ll/ۡۖۖۥ;-><init>()V

    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    .line 644
    invoke-direct/range {v0 .. v5}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۢۖۘۥ;Ljava/util/Set;ZLl/ۡۖۖۥ;)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {v6}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ([Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    .line 811
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ([Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 209
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ll/ۖۤۥۛ;)Ljava/lang/String;
    .locals 1

    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 658
    :cond_0
    instance-of v0, p2, Ll/ۛۖۘۥ;

    if-eqz v0, :cond_1

    .line 659
    check-cast p2, Ll/ۛۖۘۥ;

    invoke-virtual {p2, p1}, Ll/ۛۖۘۥ;->ۥ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 661
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ljava/io/File;)Ll/ۖۤۥۛ;
    .locals 1

    .line 190
    new-instance v0, Ll/۫ۖۘۥ;

    invoke-direct {v0, p0, p1}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/io/File;)V

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 1

    .line 198
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0, p1, p2, p3}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 1

    .line 683
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-static {p3}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧۖۘۥ;->ۚۛ:Ljava/util/Set;

    .line 687
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {p2, p3}, Ll/ۗۖۘۥ;->ۥ(Ljava/lang/CharSequence;Ll/ۘۤۥۛ;)Ll/ۗۖۘۥ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid kind: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 1

    .line 739
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-static {p3}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧۖۘۥ;->ۚۛ:Ljava/util/Set;

    .line 743
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-static {p2, p3}, Ll/ۗۖۘۥ;->ۥ(Ljava/lang/CharSequence;Ll/ۘۤۥۛ;)Ll/ۗۖۘۥ;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1

    .line 744
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid kind: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۤۥۛ;
    .locals 1

    .line 697
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Ll/ۧۖۘۥ;->۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 703
    new-instance p2, Ll/ۗۖۘۥ;

    invoke-direct {p2, p3}, Ll/ۗۖۘۥ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_0
    new-instance v0, Ll/ۗۖۘۥ;

    invoke-static {p2}, Ll/ۢۖۘۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۖۘۥ;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    move-object p2, v0

    .line 705
    :goto_0
    invoke-direct {p0, p1, p2}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1

    .line 701
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid relative name: "

    .line 0
    invoke-static {p2, p3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 701
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 1

    .line 754
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static {p3}, Ll/ۧۖۘۥ;->۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 760
    new-instance p2, Ll/ۗۖۘۥ;

    invoke-direct {p2, p3}, Ll/ۗۖۘۥ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Ll/ۗۖۘۥ;

    invoke-static {p2}, Ll/ۢۖۘۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۖۘۥ;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    move-object p2, v0

    .line 762
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Ll/ۧۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ll/ۗۖۘۥ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1

    .line 758
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid relative name: "

    .line 0
    invoke-static {p2, p3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 758
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ll/ۤۘۖۥ;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۤۘۖۥ;)V

    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p1}, Ll/ۙۖۘۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/ۙۖۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)V

    .line 165
    :goto_0
    invoke-static {p1}, Ll/۟ۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۟ۖۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖۘۥ;->۬ۛ:Ll/۟ۖۘۥ;

    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v0, "useOptimizedZip"

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1, v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۧۖۘۥ;->ۥۛ:Z

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Ll/ۧۧۘۥ;->۬()Ll/ۧۧۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖۘۥ;->ۘۛ:Ll/ۧۧۘۥ;

    :cond_1
    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v0, "mmappedIO"

    .line 171
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۧۖۘۥ;->ۜۛ:Z

    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v0, "ignore.symbol.file"

    .line 172
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۧۖۘۥ;->ۨۛ:Z

    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v0, "sortFiles"

    .line 174
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "reverse"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ll/ۖۖۘۥ;->ۘۥ:Ll/ۖۖۘۥ;

    goto :goto_1

    :cond_2
    sget-object p1, Ll/ۖۖۘۥ;->۠ۥ:Ll/ۖۖۘۥ;

    :goto_1
    iput-object p1, p0, Ll/ۧۖۘۥ;->ۦۛ:Ll/ۖۖۘۥ;

    :cond_3
    return-void
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/Iterable;)V
    .locals 2

    .line 818
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 819
    invoke-virtual {v0}, Ll/ۙۖۘۥ;->ۨ()V

    check-cast p1, Ll/۫ۤۥۛ;

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    if-eq p1, v0, :cond_1

    sget-object v1, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 821
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ll/ۧۖۘۥ;->۬(Ljava/lang/Iterable;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-ne p1, v0, :cond_2

    .line 824
    sget-object p1, Ll/ۧۥۖۥ;->ۢۥ:Ll/ۧۥۖۥ;

    invoke-direct {p0, v1, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۧۥۖۥ;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖۘۥ;->ۗۥ:Ljava/io/File;

    goto :goto_2

    .line 825
    :cond_2
    sget-object v0, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    if-ne p1, v0, :cond_3

    .line 826
    sget-object p1, Ll/ۧۥۖۥ;->ۜ۬:Ll/ۧۥۖۥ;

    invoke-direct {p0, v1, p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;Ll/ۧۥۖۥ;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖۘۥ;->ۤۛ:Ljava/io/File;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/ۧۖۘۥ;->۟ۛ:Ll/ۙۖۘۥ;

    .line 828
    invoke-virtual {v0, p1, p2}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/Iterable;)V

    :goto_2
    return-void
.end method

.method public ۥ(Ll/ۜۤۥۛ;Ll/ۜۤۥۛ;)Z
    .locals 2

    .line 665
    invoke-static {p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    instance-of v0, p1, Ll/ۛۖۘۥ;

    const-string v1, "Not supported: "

    if-eqz v0, :cond_1

    .line 669
    instance-of v0, p2, Ll/ۛۖۘۥ;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 670
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 668
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۬(Ljava/lang/String;)Ll/ۖۤۥۛ;
    .locals 1

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/File;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۬(Ll/ۤۤۥۛ;)Z
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Ll/ۧۖۘۥ;->ۛ(Ll/ۤۤۥۛ;)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
