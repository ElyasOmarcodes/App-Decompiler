.class public final Ll/ۧۙ۟;
.super Ljava/lang/Object;
.source "T1F0"


# static fields
.field public static final ۛ:Ll/ۗۚۥ;

.field public static final ۜ:Ll/ۗۚۥ;

.field public static final synthetic ۥ:I

.field public static final ۨ:Ll/ۥ۫۟;

.field public static final ۬:Ll/ۚۙ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ll/ۚۙ۟;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۙ۟;->۬:Ll/ۚۙ۟;

    .line 16
    new-instance v0, Ll/ۥ۫۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۙ۟;->ۨ:Ll/ۥ۫۟;

    .line 17
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    sput-object v0, Ll/ۧۙ۟;->ۛ:Ll/ۗۚۥ;

    .line 18
    new-instance v1, Ll/ۗۚۥ;

    invoke-direct {v1}, Ll/ۗۚۥ;-><init>()V

    sput-object v1, Ll/ۧۙ۟;->ۜ:Ll/ۗۚۥ;

    .line 21
    new-instance v2, Ll/ۜۙ۟;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "attr"

    .line 21
    invoke-virtual {v0, v3, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ll/ۜۙ۟;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "^attr-private"

    .line 22
    invoke-virtual {v0, v3, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ll/۬ۙ۟;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "array"

    .line 23
    invoke-virtual {v0, v3, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ll/۬۫۟;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "style"

    .line 24
    invoke-virtual {v0, v3, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ll/ۗۙ۟;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "plurals"

    .line 25
    invoke-virtual {v0, v3, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ll/۟ۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "bool"

    .line 26
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ll/ۤۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "dimen"

    .line 27
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ll/ۡۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "fraction"

    .line 28
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ll/ۙۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "id"

    .line 29
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ll/۫ۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "integer"

    .line 30
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ll/ۛ۫۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "string"

    .line 31
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ll/ۦۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "color"

    .line 32
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ll/ۢۙ۟;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "anim"

    .line 34
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animator"

    .line 35
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "drawable"

    .line 36
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interpolator"

    .line 37
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout"

    .line 38
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transition"

    .line 39
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "menu"

    .line 40
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mipmap"

    .line 41
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "raw"

    .line 42
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "xml"

    .line 43
    invoke-virtual {v1, v2, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۥۗ۟;Ll/۠ۙ۟;)Ljava/lang/CharSequence;
    .locals 3

    .line 111
    invoke-interface {p0}, Ll/ۥۗ۟;->getValue()I

    move-result v0

    .line 112
    invoke-interface {p0}, Ll/ۥۗ۟;->ۚ()I

    move-result v1

    const-string v2, "@null"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 151
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ll/ۥۗ۟;->ۚ()I

    move-result v1

    invoke-static {v1}, Ll/ۥۖ۟;->۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {p0}, Ll/ۥۗ۟;->getEntry()Ll/۠ۢ۟;

    move-result-object p0

    invoke-interface {p0}, Ll/۠ۢ۟;->ۥۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :pswitch_0
    invoke-static {v0}, Ll/ۥۖ۟;->ۚ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_1
    invoke-static {v0}, Ll/ۥۖ۟;->ۦ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_3
    invoke-interface {p0}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez v0, :cond_0

    const-string p0, "?null"

    return-object p0

    .line 126
    :cond_0
    invoke-interface {p0}, Ll/ۥۗ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object p0

    invoke-interface {p0}, Ll/ۙۢ۟;->ۡ()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ll/۠ۙ۟;->ۛ(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez v0, :cond_1

    return-object v2

    .line 120
    :cond_1
    invoke-interface {p0}, Ll/ۥۗ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object p0

    invoke-interface {p0}, Ll/ۙۢ۟;->ۡ()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ll/۠ۙ۟;->ۛ(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    const-string v2, "@empty"

    :cond_2
    return-object v2

    :pswitch_7
    if-eqz v0, :cond_3

    const-string p0, "true"

    goto :goto_0

    :cond_3
    const-string p0, "false"

    :goto_0
    return-object p0

    .line 138
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v0, p0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, -0x1000000

    and-int p1, v0, p0

    if-ne p1, p0, :cond_4

    const p0, 0xffffff

    and-int/2addr p0, v0

    const/4 p1, 0x6

    .line 146
    invoke-static {p0, p1}, Ll/ۧۙ۟;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x8

    .line 148
    invoke-static {v0, p0}, Ll/ۧۙ۟;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static ۥ(II)Ljava/lang/String;
    .locals 5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x30

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۥۗ۟;)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-interface {p0}, Ll/ۥۗ۟;->ۚ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "integer"

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 105
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ll/ۥۗ۟;->ۚ()I

    move-result v2

    invoke-static {v2}, Ll/ۥۖ۟;->۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {p0}, Ll/ۥۗ۟;->getEntry()Ll/۠ۢ۟;

    move-result-object p0

    invoke-interface {p0}, Ll/۠ۢ۟;->ۥۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "dynamic-attribute"

    return-object p0

    :pswitch_1
    const-string p0, "dynamic-reference"

    return-object p0

    :pswitch_2
    const-string p0, "fraction"

    return-object p0

    :pswitch_3
    const-string p0, "dimen"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "string"

    return-object p0

    :pswitch_6
    const-string p0, "attribute"

    return-object p0

    :pswitch_7
    const-string p0, "reference"

    return-object p0

    :pswitch_8
    const-string p0, "bool"

    return-object p0

    :pswitch_9
    return-object v1

    :pswitch_a
    const-string p0, "color"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static ۥ(Ll/ۨۙ۟;Ljava/lang/CharSequence;)V
    .locals 12

    .line 189
    instance-of v0, p1, Ll/ۜۗ۟;

    if-eqz v0, :cond_c

    .line 190
    check-cast p1, Ll/ۜۗ۟;

    .line 191
    invoke-interface {p1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Ll/ۜۗ۟;->ۧۛ()[Ll/ۨۗ۟;

    move-result-object p1

    const-string v1, "\\\\"

    const-string v2, "\\"

    if-eqz p1, :cond_9

    .line 193
    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, ""

    .line 200
    invoke-interface {p0, v3}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 202
    invoke-static {p1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v5, Ll/۠ۦۡ;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ll/۠ۦۡ;-><init>(I)V

    invoke-interface {p1, v5}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v5, Ll/ۖۙ۟;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-interface {p1, v5}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۨۗ۟;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v4, :cond_d

    .line 210
    array-length v8, p1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    .line 211
    iget v11, v10, Ll/ۨۗ۟;->ۛ:I

    if-ne v11, v7, :cond_1

    .line 212
    iget-object v11, v10, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-static {p0, v11, v5}, Ll/ۧۙ۟;->ۥ(Ll/ۨۙ۟;Ljava/lang/String;Z)V

    .line 213
    iget v11, v10, Ll/ۨۗ۟;->ۥ:I

    add-int/2addr v11, v6

    iget v10, v10, Ll/ۨۗ۟;->ۛ:I

    if-ne v11, v10, :cond_1

    .line 214
    invoke-interface {p0, v3}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 218
    :cond_2
    array-length v8, p1

    sub-int/2addr v8, v6

    :goto_2
    if-ltz v8, :cond_4

    .line 219
    aget-object v9, p1, v8

    .line 220
    iget v10, v9, Ll/ۨۗ۟;->ۥ:I

    if-ne v10, v7, :cond_3

    .line 221
    iget-object v9, v9, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-static {p0, v9, v6}, Ll/ۧۙ۟;->ۥ(Ll/ۨۙ۟;Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    if-eq v7, v4, :cond_8

    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3f

    if-eq v8, v9, :cond_6

    const/16 v9, 0x40

    if-eq v8, v9, :cond_6

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_5

    .line 238
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :cond_5
    invoke-interface {p0, v1}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    goto :goto_3

    .line 235
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 194
    :cond_9
    :goto_4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    :cond_b
    invoke-interface {p0, p1}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/ۨۙ۟;->text(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۥ(Ll/ۨۙ۟;Ljava/lang/String;Z)V
    .locals 5

    const/16 v0, 0x3b

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p0, p1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_0
    invoke-interface {p0, p1}, Ll/ۨۙ۟;->ۛ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 259
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ll/ۨۙ۟;->ۛ(Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_5

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x3d

    .line 264
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 266
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    .line 267
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 270
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    .line 275
    :goto_1
    invoke-interface {p0, v1, v4}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;Ll/۠ۙ۟;ZZ)V
    .locals 7

    .line 51
    invoke-interface {p1}, Ll/۠ۢ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-interface {p1}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ll/ۧۙ۟;->ۛ:Ll/ۗۚۥ;

    sget-object v2, Ll/ۧۙ۟;->۬:Ll/ۚۙ۟;

    .line 68
    invoke-static {v1, v0, v2}, Ll/ۖۛۢۥ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۙ۟;

    goto :goto_1

    :cond_2
    sget-object v1, Ll/ۧۙ۟;->ۜ:Ll/ۗۚۥ;

    sget-object v2, Ll/ۧۙ۟;->ۨ:Ll/ۥ۫۟;

    .line 70
    invoke-static {v1, v0, v2}, Ll/ۖۛۢۥ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۙ۟;

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 47
    invoke-interface/range {v1 .. v6}, Ll/ۘۙ۟;->ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;Ll/۠ۙ۟;ZZ)V

    return-void
.end method

.method public static ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;ZZ)V
    .locals 3

    const-string v0, "true"

    const-string v1, "false"

    const-string v2, "public"

    if-eqz p2, :cond_0

    .line 169
    invoke-interface {p1}, Ll/۠ۢ۟;->۫ۥ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 170
    invoke-interface {p0, v2, v1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Ll/۠ۢ۟;->۫ۥ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    invoke-interface {p0, v2, v0}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "weak"

    if-eqz p3, :cond_2

    .line 178
    invoke-interface {p1}, Ll/۠ۢ۟;->ۖۥ()Z

    move-result p1

    if-nez p1, :cond_3

    .line 179
    invoke-interface {p0, p2, v1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {p1}, Ll/۠ۢ۟;->ۖۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    invoke-interface {p0, p2, v0}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
