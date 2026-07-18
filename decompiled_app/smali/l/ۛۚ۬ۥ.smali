.class public final Ll/ۛۚ۬ۥ;
.super Ljava/lang/Object;
.source "V5NS"


# static fields
.field public static final ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۛۚ۬ۥ;->ۥ:Ljava/util/ArrayList;

    const-string v0, "png"

    const-string v1, "89 50 4E 47"

    .line 17
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jpg"

    const-string v1, "FF D8 FF"

    .line 18
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif"

    const-string v1, "47 49 46 38"

    .line 19
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webp"

    const-string v1, "52 49 46 46 ?? ?? ?? ?? 57 45 42 50 56 50 38"

    .line 20
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "42 4D"

    const-string v1, "bmp"

    .line 22
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "42 41"

    .line 23
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "43 49"

    .line 24
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "43 50"

    .line 25
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "49 43"

    .line 26
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "50 54"

    .line 27
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00 00 00 ?? 66 74 79 70 69 73 6F 36"

    const-string v1, "mp4"

    .line 29
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00 00 00 ?? 66 74 79 70 6D 70 34 32"

    .line 30
    invoke-static {v1, v0}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m4a"

    const-string v1, "00 00 00 ?? 66 74 79 70 4D 34 41 20"

    .line 32
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mp3"

    const-string v1, "49 44 33 04"

    .line 33
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ogg"

    const-string v1, "4F 67 67 53"

    .line 34
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wav"

    const-string v1, "52 49 46 46 ?? ?? ?? ?? 57 41 56 45"

    .line 35
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    const-string v1, "00 01 00 00"

    .line 37
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttc"

    const-string v1, "74 74 63 66"

    .line 38
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    const-string v1, "4F 54 54 4F"

    .line 39
    invoke-static {v0, v1}, Ll/ۛۚ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(I[B)I
    .locals 2

    .line 65
    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ([B)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Ll/ۛۚ۬ۥ;->ۥ:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۚ۬ۥ;

    .line 71
    invoke-static {v1, p0}, Ll/ۥۚ۬ۥ;->ۥ(Ll/ۥۚ۬ۥ;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {v1}, Ll/ۥۚ۬ۥ;->ۥ(Ll/ۥۚ۬ۥ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    instance-of v0, v0, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "json"

    goto :goto_0

    :catchall_0
    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string v1, "png"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    const/16 v3, 0x8

    .line 47
    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_5

    .line 48
    invoke-static {v3, p0}, Ll/ۛۚ۬ۥ;->ۥ(I[B)I

    move-result v4

    add-int/lit8 v5, v3, 0x4

    .line 50
    invoke-static {v5, p0}, Ll/ۛۚ۬ۥ;->ۥ(I[B)I

    move-result v5

    add-int/lit8 v3, v3, 0x8

    const v6, 0x6e705463

    if-ne v5, v6, :cond_4

    const-string p0, ".9.png"

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "."

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Ll/ۥۚ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۚ۬ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll/ۛۚ۬ۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
