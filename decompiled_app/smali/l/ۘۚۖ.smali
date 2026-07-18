.class public final Ll/ۘۚۖ;
.super Ljava/lang/Object;
.source "P17U"


# static fields
.field public static final ۛ:[B

.field public static ۜ:Ll/ۜۚۖ;

.field public static ۟:Ljava/util/function/Function;

.field public static final synthetic ۥ:I

.field public static ۦ:Ll/ۜۜۖ;

.field public static final ۨ:Ljava/nio/charset/Charset;

.field public static ۬:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ll/ۢ۠ۦ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۚۖ;->ۦ:Ll/ۜۜۖ;

    .line 60
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۘۚۖ;->۬:Ljava/util/Set;

    .line 61
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ۘۚۖ;->ۨ:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۚۖ;->ۛ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x54t
        0x49t
        0x4ft
    .end array-data
.end method

.method public static bridge synthetic ۛ(Ljava/lang/String;)B
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۘۚۖ;->۬(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۛ()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚۖ;->۬:Ljava/util/Set;

    return-object v0
.end method

.method public static ۜ()Ll/ۜۚۖ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۚۖ;->ۜ:Ll/ۜۚۖ;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll/ۘۚۖ;->ۜ:Ll/ۜۚۖ;

    return-object v0
.end method

.method public static ۟()Z
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚۖ;->ۜ:Ll/ۜۚۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۥ(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 102
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ(Ljava/util/function/Function;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۘۚۖ;->۟:Ljava/util/function/Function;

    return-void
.end method

.method public static ۥ(Ll/ۙۡ۫;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۘۚۖ;->ۦ:Ll/ۜۜۖ;

    return-void
.end method

.method public static ۥ(Ll/ۜۚۖ;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۘۚۖ;->ۜ:Ll/ۜۚۖ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 0

    .line 1374
    invoke-static {p0}, Ll/ۘۚۖ;->۬(Ljava/lang/String;)B

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۥ()[B
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚۖ;->ۛ:[B

    return-object v0
.end method

.method public static ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۚۖ;->۟:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 1349
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic ۨ()Ll/ۜۜۖ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚۖ;->ۦ:Ll/ۜۜۖ;

    return-object v0
.end method

.method public static ۬(Ljava/lang/String;)B
    .locals 7

    .line 1355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rwt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "wt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "wa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 1369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_6
        0x72 -> :sswitch_5
        0x77 -> :sswitch_4
        0xe45 -> :sswitch_3
        0xeca -> :sswitch_2
        0xedd -> :sswitch_1
        0x1bacf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic ۬()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۚۖ;->ۨ:Ljava/nio/charset/Charset;

    return-object v0
.end method
