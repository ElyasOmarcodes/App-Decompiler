.class public final Ll/۠ۢۤۥ;
.super Ljava/lang/Object;
.source "F9G2"

# interfaces
.implements Ll/ۜۢۤۥ;


# static fields
.field public static final synthetic ۚ:I

.field public static final ۠:Ll/ۡۜۤۛ;

.field public static final ۤ:Ll/ۦ۬ۤۥ;


# instance fields
.field public ۛ:Ll/ۜۖۤۥ;

.field public ۜ:Ljava/util/Random;

.field public ۟:Ll/ۚ۫ۤۥ;

.field public ۥ:Ll/۠ۘۤۥ;

.field public ۦ:Ll/ۤۢۤۥ;

.field public ۨ:[B

.field public ۬:Ljava/util/AbstractSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    const-class v0, Ll/۠ۢۤۥ;

    .line 71
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۠ۢۤۥ;->۠:Ll/ۡۜۤۛ;

    .line 74
    new-instance v0, Ll/ۦ۬ۤۥ;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Ll/ۦ۬ۤۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۠ۢۤۥ;->ۤ:Ll/ۦ۬ۤۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ۛ(Ll/ۨۢۤۥ;)Ll/۬ۢۤۥ;
    .locals 9

    .line 136
    new-instance v0, Ll/۬ۢۤۥ;

    invoke-direct {v0}, Ll/۬ۢۤۥ;-><init>()V

    sget-object v1, Ll/۠ۖۤۥ;->ۘۥ:Ll/۠ۖۤۥ;

    sget-object v2, Ll/۠ۖۤۥ;->ۤۛ:Ll/۠ۖۤۥ;

    sget-object v3, Ll/۠ۖۤۥ;->۫ۥ:Ll/۠ۖۤۥ;

    .line 137
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    iget-object v1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    .line 139
    invoke-virtual {v1}, Ll/۠ۘۤۥ;->ۨ()Z

    move-result v1

    sget-object v2, Ll/۠ۖۤۥ;->ۚۛ:Ll/۠ۖۤۥ;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {v1}, Ll/۠ۘۤۥ;->ۥ()Ll/ۢۖۤۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۨ()Z

    move-result v1

    sget-object v3, Ll/۠ۖۤۥ;->ۢۥ:Ll/۠ۖۤۥ;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v4, Ll/۠ۖۤۥ;->ۜۛ:Ll/۠ۖۤۥ;

    .line 144
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v4, Ll/۠ۖۤۥ;->ۧۥ:Ll/۠ۖۤۥ;

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 146
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v3, Ll/۠ۖۤۥ;->ۡۥ:Ll/۠ۖۤۥ;

    .line 150
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v2, Ll/۠ۖۤۥ;->ۛۛ:Ll/۠ۖۤۥ;

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    .line 158
    invoke-virtual {v1}, Ll/۠ۘۤۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v2, Ll/۠ۖۤۥ;->۬ۛ:Ll/۠ۖۤۥ;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    new-instance v1, Ll/ۤۖۤۥ;

    iget-object v4, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {p1}, Ll/۠ۘۤۥ;->ۛ()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {p1}, Ll/۠ۘۤۥ;->ۥ()Ll/ۢۖۤۥ;

    move-result-object v7

    iget-object p1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {p1}, Ll/۠ۘۤۥ;->ۨ()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll/ۤۖۤۥ;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ll/ۢۖۤۥ;Z)V

    iget-object p1, p0, Ll/۠ۢۤۥ;->ۨ:[B

    sget-object v2, Ll/۠ۢۤۥ;->۠:Ll/ۡۜۤۛ;

    const-string v3, "Sending NTLM negotiate message: {}"

    .line 164
    invoke-interface {v2, p1, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance p1, Ll/۫ۨ۠ۥ;

    invoke-direct {p1}, Ll/۫ۨ۠ۥ;-><init>()V

    sget-object v2, Ll/۠ۢۤۥ;->ۤ:Ll/ۦ۬ۤۥ;

    .line 274
    invoke-virtual {p1, v2}, Ll/۫ۨ۠ۥ;->ۥ(Ll/ۦ۬ۤۥ;)V

    .line 275
    new-instance v2, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v2}, Ll/ۖۧۤۥ;-><init>()V

    .line 276
    invoke-virtual {v1, v2}, Ll/ۤۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    .line 277
    invoke-virtual {v2}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v1

    iput-object v1, p0, Ll/۠ۢۤۥ;->ۨ:[B

    .line 278
    invoke-virtual {p1, v1}, Ll/۫ۨ۠ۥ;->ۛ([B)V

    .line 165
    invoke-virtual {v0, p1}, Ll/۬ۢۤۥ;->ۥ(Ll/۬ۜ۠ۥ;)V

    iget-object p1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 166
    invoke-virtual {v0, p1}, Ll/۬ۢۤۥ;->ۥ(Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic ۥ()Ll/ۦ۬ۤۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۢۤۥ;->ۤ:Ll/ۦ۬ۤۥ;

    return-object v0
.end method

.method private ۥ(Ll/ۨۢۤۥ;Ll/ۦۖۤۥ;[B)Ll/۬ۢۤۥ;
    .locals 20

    move-object/from16 v0, p0

    .line 171
    new-instance v1, Ll/۬ۢۤۥ;

    invoke-direct {v1}, Ll/۬ۢۤۥ;-><init>()V

    .line 172
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->ۜ()Ll/ۢۖۤۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۬ۢۤۥ;->ۥ(Ll/ۢۖۤۥ;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v2

    sget-object v3, Ll/ۖۘۤۥ;->ۙۥ:Ll/ۖۘۤۥ;

    invoke-virtual {v2, v3}, Ll/ۖۖۤۥ;->ۛ(Ll/ۖۘۤۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/ۖۖۤۥ;->ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    new-instance v2, Ll/۟ۖۤۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    .line 180
    invoke-virtual {v3}, Ll/۠ۘۤۥ;->ۛ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    iget-object v3, v0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {v3}, Ll/۠ۘۤۥ;->ۥ()Ll/ۢۖۤۥ;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ll/۟ۖۤۥ;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/AbstractSet;Ll/ۢۖۤۥ;)V

    .line 283
    new-instance v3, Ll/ۢۨ۠ۥ;

    invoke-direct {v3}, Ll/ۢۨ۠ۥ;-><init>()V

    .line 284
    new-instance v4, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v4}, Ll/ۖۧۤۥ;-><init>()V

    .line 285
    invoke-virtual {v2, v4}, Ll/۟ۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    .line 286
    invoke-virtual {v4}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۢۨ۠ۥ;->۬([B)V

    .line 181
    invoke-virtual {v1, v3}, Ll/۬ۢۤۥ;->ۥ(Ll/۬ۜ۠ۥ;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v3, Ll/۠ۖۤۥ;->۟ۛ:Ll/۠ۖۤۥ;

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v2

    sget-object v3, Ll/ۖۘۤۥ;->ۡۥ:Ll/ۖۘۤۥ;

    sget-object v4, Ll/ۖۘۤۥ;->ۗۥ:Ll/ۖۘۤۥ;

    const/4 v5, 0x1

    const-wide/16 v6, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 241
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۤۥ;->ۥ()Ll/ۖۖۤۥ;

    move-result-object v2

    iget-object v9, v0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    .line 244
    invoke-virtual {v9}, Ll/۠ۘۤۥ;->۬()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->۬()Ll/ۖۖۤۥ;

    move-result-object v9

    invoke-virtual {v9, v4}, Ll/ۖۖۤۥ;->ۛ(Ll/ۖۘۤۥ;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 247
    invoke-virtual {v2, v3}, Ll/ۖۖۤۥ;->ۛ(Ll/ۖۘۤۥ;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 248
    invoke-virtual {v2, v3}, Ll/ۖۖۤۥ;->ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    or-long/2addr v9, v6

    goto :goto_0

    :cond_3
    move-wide v9, v6

    .line 251
    :goto_0
    new-instance v11, Ll/ۢۘۤۥ;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v11, v3, v9}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v2, v11}, Ll/ۖۖۤۥ;->ۥ(Ll/ۧۘۤۥ;)V

    .line 255
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Ll/۠ۖۤۥ;->ۤۛ:Ll/۠ۖۤۥ;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Ll/ۖۘۤۥ;->ۢۥ:Ll/ۖۘۤۥ;

    if-eqz v9, :cond_5

    sget-object v9, Ll/ۖۘۤۥ;->ۖۥ:Ll/ۖۘۤۥ;

    .line 256
    invoke-virtual {v2, v9}, Ll/ۖۖۤۥ;->ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v9

    check-cast v9, Ll/ۥۖۤۥ;

    if-eqz v9, :cond_6

    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v9}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v9, "cifs/%s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 259
    new-instance v9, Ll/ۥۖۤۥ;

    .line 29
    invoke-direct {v9, v10, v5}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v2, v9}, Ll/ۖۖۤۥ;->ۥ(Ll/ۧۘۤۥ;)V

    goto :goto_1

    .line 262
    :cond_5
    new-instance v5, Ll/ۥۖۤۥ;

    const-string v9, ""

    .line 29
    invoke-direct {v5, v10, v9}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v2, v5}, Ll/ۖۖۤۥ;->ۥ(Ll/ۧۘۤۥ;)V

    .line 33
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 42
    new-instance v5, Ll/۫ۨۤۥ;

    const-wide/16 v11, 0x64

    div-long/2addr v9, v11

    const-wide v11, 0x19db1ded53e8000L

    add-long/2addr v9, v11

    invoke-direct {v5, v9, v10}, Ll/۫ۨۤۥ;-><init>(J)V

    .line 189
    invoke-virtual {v5}, Ll/۫ۨۤۥ;->ۥ()J

    move-result-wide v9

    if-eqz v2, :cond_7

    .line 190
    invoke-virtual {v2, v4}, Ll/ۖۖۤۥ;->ۛ(Ll/ۖۘۤۥ;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 191
    invoke-virtual {v2, v4}, Ll/ۖۖۤۥ;->ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v4

    check-cast v4, Ll/ۛۖۤۥ;

    invoke-virtual {v4}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۨۤۥ;

    invoke-virtual {v4}, Ll/۫ۨۤۥ;->ۥ()J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v9

    :goto_2
    iget-object v11, v0, Ll/۠ۢۤۥ;->ۛ:Ll/ۜۖۤۥ;

    .line 193
    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->ۛ()[C

    move-result-object v14

    move-object/from16 v15, p2

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Ll/ۜۖۤۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;[CLl/ۦۖۤۥ;JLl/ۖۖۤۥ;)Ll/۬ۖۤۥ;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ll/۬ۖۤۥ;->ۛ()[B

    move-result-object v5

    .line 196
    invoke-virtual {v4}, Ll/۬ۖۤۥ;->ۥ()[B

    move-result-object v11

    new-array v10, v8, [B

    iget-object v4, v0, Ll/۠ۢۤۥ;->ۛ:Ll/ۜۖۤۥ;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual/range {p2 .. p2}, Ll/ۦۖۤۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object v4

    sget-object v9, Ll/۠ۖۤۥ;->ۢۥ:Ll/۠ۖۤۥ;

    .line 203
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x10

    if-eqz v9, :cond_9

    sget-object v9, Ll/۠ۖۤۥ;->ۨۛ:Ll/۠ۖۤۥ;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ll/۠ۖۤۥ;->ۜۛ:Ll/۠ۖۤۥ;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ll/۠ۖۤۥ;->ۧۥ:Ll/۠ۖۤۥ;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    new-array v9, v12, [B

    iget-object v12, v0, Ll/۠ۢۤۥ;->ۜ:Ljava/util/Random;

    .line 205
    invoke-virtual {v12, v9}, Ljava/util/Random;->nextBytes([B)V

    iget-object v12, v0, Ll/۠ۢۤۥ;->۟:Ll/ۚ۫ۤۥ;

    .line 206
    invoke-static {v12, v5, v9}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[B[B)[B

    move-result-object v5

    move-object v15, v5

    move-object v5, v9

    goto :goto_3

    :cond_9
    move-object v15, v5

    .line 215
    :goto_3
    new-instance v14, Ll/۟ۖۤۥ;

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ll/ۨۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {v9}, Ll/۠ۘۤۥ;->ۛ()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-virtual {v9}, Ll/۠ۘۤۥ;->ۥ()Ll/ۢۖۤۥ;

    move-result-object v17

    const/16 v9, 0x10

    const/16 v8, 0x10

    move-object v9, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Ll/۟ۖۤۥ;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/AbstractSet;Ll/ۢۖۤۥ;)V

    if-eqz v2, :cond_a

    .line 218
    invoke-virtual {v2, v3}, Ll/ۖۖۤۥ;->ۥ(Ll/ۖۘۤۥ;)Ll/ۧۘۤۥ;

    move-result-object v2

    check-cast v2, Ll/ۢۘۤۥ;

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 219
    invoke-virtual {v2}, Ll/ۧۘۤۥ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    new-array v2, v8, [B

    move-object/from16 v3, v19

    .line 221
    invoke-virtual {v3, v2}, Ll/۟ۖۤۥ;->ۥ([B)V

    .line 223
    new-instance v2, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v2}, Ll/ۖۧۤۥ;-><init>()V

    .line 224
    invoke-virtual {v3, v2}, Ll/۟ۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    iget-object v4, v0, Ll/۠ۢۤۥ;->۟:Ll/ۚ۫ۤۥ;

    const/4 v6, 0x3

    new-array v6, v6, [[B

    iget-object v7, v0, Ll/۠ۢۤۥ;->ۨ:[B

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p3, v6, v7

    .line 226
    invoke-virtual {v2}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[B[[B)[B

    move-result-object v2

    .line 227
    invoke-virtual {v3, v2}, Ll/۟ۖۤۥ;->ۥ([B)V

    goto :goto_5

    :cond_b
    move-object/from16 v3, v19

    .line 229
    :goto_5
    invoke-virtual {v1, v5}, Ll/۬ۢۤۥ;->ۥ([B)V

    sget-object v2, Ll/۠ۢۤۥ;->۠:Ll/ۡۜۤۛ;

    const-string v4, "Sending NTLM authenticate message: {}"

    .line 230
    invoke-interface {v2, v3, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v2, Ll/ۢۨ۠ۥ;

    invoke-direct {v2}, Ll/ۢۨ۠ۥ;-><init>()V

    .line 284
    new-instance v4, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v4}, Ll/ۖۧۤۥ;-><init>()V

    .line 285
    invoke-virtual {v3, v4}, Ll/۟ۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    .line 286
    invoke-virtual {v4}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۢۨ۠ۥ;->۬([B)V

    .line 231
    invoke-virtual {v1, v2}, Ll/۬ۢۤۥ;->ۥ(Ll/۬ۜ۠ۥ;)V

    iget-object v2, v0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 232
    invoke-virtual {v1, v2}, Ll/۬ۢۤۥ;->ۥ(Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final ۥ(Ll/ۨۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;
    .locals 5

    .line 2
    :try_start_0
    iget-object p3, p0, Ll/۠ۢۤۥ;->ۦ:Ll/ۤۢۤۥ;

    .line 4
    sget-object v0, Ll/ۤۢۤۥ;->ۘۥ:Ll/ۤۢۤۥ;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    sget-object v1, Ll/ۤۢۤۥ;->ۖۥ:Ll/ۤۢۤۥ;
    :try_end_0
    .catch Ll/ۛۜ۠ۥ; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    sget-object v2, Ll/۠ۢۤۥ;->۠:Ll/ۡۜۤۛ;

    if-ne p3, v1, :cond_1

    :try_start_1
    const-string p2, "Initialized Authentication of {} using NTLM"

    .line 104
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3, p2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ll/ۤۢۤۥ;->۠ۥ:Ll/ۤۢۤۥ;

    iput-object p2, p0, Ll/۠ۢۤۥ;->ۦ:Ll/ۤۢۤۥ;

    .line 106
    invoke-direct {p0, p1}, Ll/۠ۢۤۥ;->ۛ(Ll/ۨۢۤۥ;)Ll/۬ۢۤۥ;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "Received token: {}"

    .line 108
    invoke-static {p2}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p3, Ll/ۢۨ۠ۥ;

    invoke-direct {p3}, Ll/ۢۨ۠ۥ;-><init>()V

    invoke-virtual {p3, p2}, Ll/ۢۨ۠ۥ;->ۥ([B)V

    .line 110
    new-instance p2, Ll/ۦۖۤۥ;

    invoke-direct {p2}, Ll/ۦۖۤۥ;-><init>()V
    :try_end_1
    .catch Ll/ۛۜ۠ۥ; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    new-instance v1, Ll/ۘۧۤۥ;

    invoke-virtual {p3}, Ll/ۢۨ۠ۥ;->ۥ()[B

    move-result-object v3

    sget-object v4, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 49
    invoke-direct {v1, v3, v4}, Ll/ۖۧۤۥ;-><init>([BLl/ۙۧۤۥ;)V

    .line 112
    invoke-virtual {p2, v1}, Ll/ۦۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V
    :try_end_2
    .catch Ll/۠ۧۤۥ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ll/ۛۜ۠ۥ; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "Received NTLM challenge: {}"

    .line 116
    invoke-interface {v2, p2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Received NTLM challenge from: {}"

    .line 117
    invoke-virtual {p2}, Ll/ۦۖۤۥ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 120
    new-instance v2, Ll/ۡۘۦ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Ll/ۡۘۦ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    sget-object v2, Ll/۠ۖۤۥ;->ۘۥ:Ll/۠ۖۤۥ;

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p3}, Ll/ۢۨ۠ۥ;->ۥ()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ll/۠ۢۤۥ;->ۥ(Ll/ۨۢۤۥ;Ll/ۦۖۤۥ;[B)Ll/۬ۢۤۥ;

    move-result-object p1

    iput-object v0, p0, Ll/۠ۢۤۥ;->ۦ:Ll/ۤۢۤۥ;

    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ll/ۘۘۤۥ;

    const-string p2, "Server does not support 128-bit encryption"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Ll/ۛۜ۠ۥ; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 131
    new-instance p2, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method

.method public final ۥ(Ll/ۛۢۤۥ;)V
    .locals 2

    .line 292
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۢۤۥ;->۟:Ll/ۚ۫ۤۥ;

    .line 293
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۜ()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۢۤۥ;->ۜ:Ljava/util/Random;

    .line 294
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۨ()Ll/۠ۘۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۢۤۥ;->ۥ:Ll/۠ۘۤۥ;

    sget-object p1, Ll/ۤۢۤۥ;->ۖۥ:Ll/ۤۢۤۥ;

    iput-object p1, p0, Ll/۠ۢۤۥ;->ۦ:Ll/ۤۢۤۥ;

    .line 296
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/۠ۢۤۥ;->۬:Ljava/util/AbstractSet;

    .line 297
    new-instance p1, Ll/ۜۖۤۥ;

    iget-object v0, p0, Ll/۠ۢۤۥ;->ۜ:Ljava/util/Random;

    iget-object v1, p0, Ll/۠ۢۤۥ;->۟:Ll/ۚ۫ۤۥ;

    invoke-direct {p1, v0, v1}, Ll/ۜۖۤۥ;-><init>(Ljava/util/Random;Ll/ۚ۫ۤۥ;)V

    iput-object p1, p0, Ll/۠ۢۤۥ;->ۛ:Ll/ۜۖۤۥ;

    return-void
.end method

.method public final ۥ(Ll/ۨۢۤۥ;)Z
    .locals 1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/ۨۢۤۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
