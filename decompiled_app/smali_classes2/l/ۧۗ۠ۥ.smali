.class public Ll/ۧۗ۠ۥ;
.super Ljava/lang/Object;
.source "A41K"


# static fields
.field public static final ۖ:I = 0x43

.field public static final ۘ:I = 0x1

.field public static final ۙ:I = 0x4

.field public static final ۚ:I = 0x42

.field public static final ۛ:I = 0x48

.field public static final ۜ:I = 0x1f

.field public static final ۟:I = 0x1f

.field public static final ۠:I = 0x0

.field public static final ۡ:I = 0xc

.field public static final ۢ:I = 0x45

.field public static final ۤ:I = 0x10

.field public static final ۥ:I = 0x47

.field public static final ۦ:I = 0x40

.field public static final ۧ:I = 0x2

.field public static final ۨ:I = 0x41

.field public static final ۫:I = 0x46

.field public static final ۬:I = 0x44


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(I)Ll/ۖۗ۠ۥ;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 136
    sget-object p0, Ll/ۖۗ۠ۥ;->ۢۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected kind: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 135
    :cond_1
    sget-object p0, Ll/ۖۗ۠ۥ;->۬ۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 134
    :cond_2
    sget-object p0, Ll/ۖۗ۠ۥ;->ۨۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 133
    :cond_3
    sget-object p0, Ll/ۖۗ۠ۥ;->ۧۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 132
    :cond_4
    sget-object p0, Ll/ۖۗ۠ۥ;->ۗۥ:Ll/ۖۗ۠ۥ;

    return-object p0
.end method

.method public static ۥ(I)Ll/ۖۗ۠ۥ;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected kind: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 225
    :pswitch_0
    sget-object p0, Ll/ۖۗ۠ۥ;->ۧۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 223
    :pswitch_1
    sget-object p0, Ll/ۖۗ۠ۥ;->ۢۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 221
    :pswitch_2
    sget-object p0, Ll/ۖۗ۠ۥ;->ۨۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/۠ۨۘۥ;)Ll/ۖۗ۠ۥ;
    .locals 6

    .line 202
    iget v0, p0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 203
    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget v0, p0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 206
    sget-object p0, Ll/ۖۗ۠ۥ;->ۗۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 207
    :cond_1
    iget-object p0, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-wide v0, p0, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v4, 0x2000

    and-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    .line 208
    sget-object p0, Ll/ۖۗ۠ۥ;->ۘۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    :cond_2
    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 210
    sget-object p0, Ll/ۖۗ۠ۥ;->۫ۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 212
    :cond_3
    sget-object p0, Ll/ۖۗ۠ۥ;->ۧۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 204
    :cond_4
    :goto_0
    sget-object p0, Ll/ۖۗ۠ۥ;->ۖۥ:Ll/ۖۗ۠ۥ;

    return-object p0
.end method

.method public static ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;
    .locals 3

    .line 144
    sget-object v0, Ll/ۘۗ۠ۥ;->ۥ:[I

    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۥ()Ll/ۨۦۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    iget v0, p0, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 181
    sget-object p0, Ll/ۖۗ۠ۥ;->۬ۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 175
    :pswitch_0
    sget-object p0, Ll/ۖۗ۠ۥ;->ۢۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 170
    :pswitch_1
    sget-object p0, Ll/ۖۗ۠ۥ;->ۡۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 167
    :pswitch_2
    sget-object p0, Ll/ۖۗ۠ۥ;->ۨۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 159
    :pswitch_3
    sget-object p0, Ll/ۖۗ۠ۥ;->ۛۛ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 156
    :pswitch_4
    sget-object p0, Ll/ۖۗ۠ۥ;->۫ۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 153
    :pswitch_5
    sget-object p0, Ll/ۖۗ۠ۥ;->ۧۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 149
    :pswitch_6
    sget-object p0, Ll/ۖۗ۠ۥ;->ۙۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 146
    :pswitch_7
    sget-object p0, Ll/ۖۗ۠ۥ;->ۗۥ:Ll/ۖۗ۠ۥ;

    return-object p0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۥ()Ll/ۨۦۥۛ;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۬(I)Ljava/util/EnumSet;
    .locals 3

    .line 2
    const-class v0, Ll/ۖۗ۠ۥ;

    .line 190
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    and-int/lit8 v1, p0, 0xc

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 192
    sget-object v1, Ll/ۖۗ۠ۥ;->ۨۛ:Ll/ۖۗ۠ۥ;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/ۖۗ۠ۥ;->۬ۛ:Ll/ۖۗ۠ۥ;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    .line 193
    sget-object v1, Ll/ۖۗ۠ۥ;->ۢۥ:Ll/ۖۗ۠ۥ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_3

    .line 194
    sget-object v1, Ll/ۖۗ۠ۥ;->ۧۥ:Ll/ۖۗ۠ۥ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    .line 195
    sget-object p0, Ll/ۖۗ۠ۥ;->ۗۥ:Ll/ۖۗ۠ۥ;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
