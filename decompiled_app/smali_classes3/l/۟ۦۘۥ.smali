.class public Ll/۟ۦۘۥ;
.super Ljava/lang/Object;
.source "R40G"


# static fields
.field public static final ۖ:Ll/ۚۘۖۥ;


# instance fields
.field public final ۘ:Ll/ۨۦۘۥ;

.field public ۚ:Ll/ۡۖۖۥ;

.field public final ۛ:Ll/ۚۚۘۥ;

.field public final ۜ:Ll/۫ۖۖۥ;

.field public final ۟:Ll/ۛ۠ۖۥ;

.field public final ۠:Ll/ۨ۬ۘۥ;

.field public final ۤ:Ll/ۧۘۘۥ;

.field public final ۥ:Ll/ۘۦۘۥ;

.field public final ۦ:Ll/۬ۧۖۥ;

.field public ۨ:I

.field public final ۬:Ll/ۦۚۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/۟ۦۘۥ;->ۖ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    .line 83
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۚ:Ll/ۡۖۖۥ;

    sget-object v0, Ll/۟ۦۘۥ;->ۖ:Ll/ۚۘۖۥ;

    .line 65
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Ll/ۘۦۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۘۦۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    .line 67
    invoke-static {p1}, Ll/ۛ۠ۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۛ۠ۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->۟:Ll/ۛ۠ۖۥ;

    .line 68
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 69
    invoke-static {p1}, Ll/ۨ۬ۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨ۬ۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->۠:Ll/ۨ۬ۘۥ;

    .line 70
    invoke-static {p1}, Ll/۬ۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۦ:Ll/۬ۧۖۥ;

    .line 71
    invoke-static {p1}, Ll/ۧۘۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۧۘۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۤ:Ll/ۧۘۘۥ;

    .line 72
    invoke-static {p1}, Ll/ۨۦۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۦۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۘ:Ll/ۨۦۘۥ;

    .line 73
    invoke-static {p1}, Ll/ۚۚۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۚۚۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۦۘۥ;->ۛ:Ll/ۚۚۘۥ;

    .line 74
    invoke-static {p1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۦۚۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۦۘۥ;->۬:Ll/ۦۚۘۥ;

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/۟ۦۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/۟ۦۘۥ;->ۖ:Ll/ۚۘۖۥ;

    .line 48
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۦۘۥ;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ll/۟ۦۘۥ;

    invoke-direct {v0, p0}, Ll/۟ۦۘۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    return-void
.end method

.method public ۛ(Ll/ۜۦۘۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦۘۥ;->ۚ:Ll/ۡۖۖۥ;

    .line 86
    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    return-void
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/۠ۦۖۥ;Ll/ۘۚۘۥ;)Ll/ۨۗ۠ۥ;
    .locals 8

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۥۥ()V
    :try_end_0
    .catch Ll/۟ۛۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->۟ۥ()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۘ:Ll/ۨۦۘۥ;

    iget-object v2, p0, Ll/۟ۦۘۥ;->۠:Ll/ۨ۬ۘۥ;

    iget-object v2, v2, Ll/ۨ۬ۘۥ;->ۚ۬:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p1, v2}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 213
    :cond_0
    iget-object v1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v2, p0, Ll/۟ۦۘۥ;->۠:Ll/ۨ۬ۘۥ;

    iget-object v2, v2, Ll/ۨ۬ۘۥ;->ۢ:Ll/۠ۨۘۥ;

    iget-object v2, v2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    .line 214
    invoke-virtual {v1, p2, p3, p1}, Ll/ۘۦۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 216
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    .line 217
    :cond_1
    invoke-static {p2}, Ll/ۗۤۖۥ;->ۥۥ(Ll/ۤۤۖۥ;)Ll/ۛۧۖۥ;

    move-result-object p3

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۦ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->ۘۛ:Ll/ۛۧۖۥ;

    if-eq p3, v1, :cond_2

    iget-object p3, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 218
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p2

    const-string v1, "annotation.value.must.be.class.literal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    .line 221
    :cond_2
    new-instance p1, Ll/ۙۢ۠ۥ;

    iget-object p3, p0, Ll/۟ۦۘۥ;->ۘ:Ll/ۨۦۘۥ;

    check-cast p2, Ll/ۖۦۖۥ;

    iget-object p2, p2, Ll/ۖۦۖۥ;->۠۟:Ll/۠ۦۖۥ;

    iget-object p2, p2, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-direct {p1, p3, p2}, Ll/ۙۢ۠ۥ;-><init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;)V

    return-object p1

    .line 224
    :cond_3
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x2000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 225
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    iget-object p1, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 226
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v1

    const-string v2, "annotation.value.must.be.annotation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/۟ۦۘۥ;->۠:Ll/ۨ۬ۘۥ;

    .line 227
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۘۥ:Ll/۠ۨۘۥ;

    .line 229
    :cond_4
    check-cast p2, Ll/۠۟ۖۥ;

    invoke-virtual {p0, p2, p1, p3}, Ll/۟ۦۘۥ;->ۥ(Ll/۠۟ۖۥ;Ll/۠ۨۘۥ;Ll/ۘۚۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object p1

    return-object p1

    .line 231
    :cond_5
    iget v1, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 232
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Ll/۟ۦۘۥ;->۟:Ll/ۛ۠ۖۥ;

    .line 233
    iget v2, p2, Ll/ۤۤۖۥ;->ۤۥ:I

    invoke-virtual {v1, v2}, Ll/ۛ۠ۖۥ;->ۛ(I)Ll/ۛ۠ۖۥ;

    move-result-object v1

    .line 234
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-static {p2}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p2}, Ll/ۛ۠ۖۥ;->ۥ(Ll/۠ۦۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۜۚۖۥ;

    move-result-object p2

    .line 236
    :cond_6
    check-cast p2, Ll/ۜۚۖۥ;

    .line 237
    iget-object v1, p2, Ll/ۜۚۖۥ;->ۘ۟:Ll/۠ۦۖۥ;

    if-eqz v1, :cond_7

    iget-object p2, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 238
    invoke-virtual {v1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p3

    const-string v1, "new.not.allowed.in.annotation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    .line 241
    :cond_7
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 242
    iget-object v1, p2, Ll/ۜۚۖۥ;->۠۟:Ll/ۖۖۖۥ;

    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ll/۟ۦۘۥ;->ۘ:Ll/ۨۦۘۥ;

    .line 243
    invoke-virtual {v2, p1}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۦۖۥ;

    invoke-virtual {p0, v2, v3, p3}, Ll/۟ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۦۖۥ;Ll/ۘۚۘۥ;)Ll/ۨۗ۠ۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 242
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 247
    :cond_8
    iput-object p1, p2, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    .line 248
    new-instance p2, Ll/ۡۢ۠ۥ;

    .line 249
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۛ()I

    move-result p3

    new-array p3, p3, [Ll/ۨۗ۠ۥ;

    invoke-virtual {v0, p3}, Ll/ۡۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll/ۨۗ۠ۥ;

    invoke-direct {p2, p1, p3}, Ll/ۡۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;[Ll/ۨۗ۠ۥ;)V

    return-object p2

    :cond_9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_c

    .line 251
    iget-object v1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 252
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v5, 0x4000

    and-long/2addr v1, v5

    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    .line 253
    invoke-virtual {v1, p2, p3, p1}, Ll/ۘۦۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    .line 254
    invoke-static {p2}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 256
    invoke-static {p2}, Ll/ۗۤۖۥ;->ۛۥ(Ll/ۤۤۖۥ;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p3, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 258
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    goto :goto_1

    .line 262
    :cond_a
    check-cast p3, Ll/ۡۛۘۥ;

    .line 263
    new-instance p2, Ll/ۗۢ۠ۥ;

    invoke-direct {p2, p1, p3}, Ll/ۗۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۡۛۘۥ;)V

    return-object p2

    :cond_b
    :goto_1
    iget-object p3, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 259
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p2

    const-string v1, "enum.annotation.must.be.enum.constant"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    .line 265
    :cond_c
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 266
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v2

    const-string v3, "annotation.value.not.allowable.type"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_d
    new-instance v0, Ll/ۥۗ۠ۥ;

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    invoke-virtual {v1, p2, p3, p1}, Ll/ۘۦۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object v0

    :cond_e
    :goto_2
    iget-object v1, p0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    .line 203
    invoke-virtual {v1, p2, p3, p1}, Ll/ۘۦۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    .line 204
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 205
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    .line 206
    :cond_f
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object p3, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 207
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p2

    const-string v1, "attribute.value.must.be.constant"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2

    :cond_10
    iget-object p2, p0, Ll/۟ۦۘۥ;->ۛ:Ll/ۚۚۘۥ;

    .line 210
    invoke-virtual {p2, p3, p1}, Ll/ۚۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    .line 211
    new-instance p3, Ll/ۢۢ۠ۥ;

    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ll/ۢۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object v1, p0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 199
    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Ll/۟ۛۘۥ;->ۘۥ:Ll/۫ۛۘۥ;

    invoke-static {v3}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object p3, p3, Ll/۟ۛۘۥ;->ۘۥ:Ll/۫ۛۘۥ;

    aput-object p3, v2, v0

    const-string p3, "cant.resolve"

    invoke-virtual {v1, p2, p3, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance p2, Ll/ۥۗ۠ۥ;

    invoke-direct {p2, p1}, Ll/ۥۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object p2
.end method

.method public ۥ(Ll/۠۟ۖۥ;Ll/۠ۨۘۥ;Ll/ۘۚۘۥ;)Ll/۫ۢ۠ۥ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    .line 140
    iget-object v2, v1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    iget-object v3, v2, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ll/۟ۦۘۥ;->ۥ:Ll/ۘۦۘۥ;

    .line 141
    invoke-virtual {v3, v2, v9}, Ll/ۘۦۘۥ;->۬(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    :goto_0
    iget-object v2, v0, Ll/۟ۦۘۥ;->۬:Ll/ۦۚۘۥ;

    .line 142
    iget-object v4, v1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    invoke-virtual {v4}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v3, v5}, Ll/ۦۚۘۥ;->ۨ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    iput-object v2, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    .line 143
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    new-instance v2, Ll/۫ۢ۠ۥ;

    iget-object v1, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/۫ۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V

    return-object v2

    .line 145
    :cond_1
    iget-object v2, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v2, v2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, v0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 146
    iget-object v3, v1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    invoke-virtual {v3}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    .line 147
    invoke-virtual {v5}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "not.annotation.type"

    .line 146
    invoke-virtual {v2, v3, v5, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v2, Ll/۫ۢ۠ۥ;

    iget-object v1, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/۫ۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V

    return-object v2

    .line 150
    :cond_2
    iget-object v2, v1, Ll/۠۟ۖۥ;->۠۟:Ll/ۖۖۖۥ;

    .line 151
    invoke-virtual {v2}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v10, :cond_3

    iget-object v3, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۦۖۥ;

    invoke-virtual {v3}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ll/۟ۦۘۥ;->۟:Ll/ۛ۠ۖۥ;

    .line 153
    iget-object v5, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v5, Ll/۠ۦۖۥ;

    iget v5, v5, Ll/ۤۤۖۥ;->ۤۥ:I

    invoke-virtual {v3, v5}, Ll/ۛ۠ۖۥ;->ۛ(I)Ll/ۛ۠ۖۥ;

    move-result-object v3

    iget-object v5, v0, Ll/۟ۦۘۥ;->۟:Ll/ۛ۠ۖۥ;

    iget-object v6, v0, Ll/۟ۦۘۥ;->ۦ:Ll/۬ۧۖۥ;

    iget-object v6, v6, Ll/۬ۧۖۥ;->ۘۜ:Ll/ۛۧۖۥ;

    .line 154
    invoke-virtual {v5, v6}, Ll/ۛ۠ۖۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۡۦۖۥ;

    move-result-object v5

    iget-object v6, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v6, Ll/۠ۦۖۥ;

    invoke-virtual {v3, v5, v6}, Ll/ۛ۠ۖۥ;->ۥ(Ll/۠ۦۖۥ;Ll/۠ۦۖۥ;)Ll/ۡ۟ۖۥ;

    move-result-object v3

    iput-object v3, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 156
    :cond_3
    new-instance v12, Ll/ۡۖۖۥ;

    invoke-direct {v12}, Ll/ۡۖۖۥ;-><init>()V

    move-object v13, v2

    .line 158
    :goto_1
    invoke-virtual {v13}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    iget-object v2, v13, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ll/۠ۦۖۥ;

    .line 160
    invoke-virtual {v14}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v2

    const-string v3, "annotation.value.must.be.name.value"

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 161
    invoke-virtual {v14}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v5}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 164
    :cond_4
    move-object v15, v14

    check-cast v15, Ll/ۡ۟ۖۥ;

    .line 165
    iget-object v2, v15, Ll/ۡ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    invoke-virtual {v2}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v2

    const/16 v4, 0x23

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 166
    invoke-virtual {v14}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v5}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_5
    iget-object v2, v15, Ll/ۡ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    move-object v8, v2

    check-cast v8, Ll/ۡۦۖۥ;

    iget-object v2, v0, Ll/۟ۦۘۥ;->ۤ:Ll/ۧۘۘۥ;

    .line 170
    invoke-virtual {v8}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v3

    iget-object v5, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v6, v8, Ll/ۡۦۖۥ;->ۤ۟:Ll/ۛۧۖۥ;

    .line 174
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v4, p3

    move-object v10, v8

    move-object/from16 v8, v16

    .line 170
    invoke-virtual/range {v2 .. v8}, Ll/ۧۘۘۥ;->ۛ(Ll/ۥۖۖۥ;Ll/ۘۚۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v2

    .line 176
    iput-object v2, v10, Ll/ۡۦۖۥ;->۠۟:Ll/۫ۛۘۥ;

    .line 177
    iget-object v3, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iput-object v3, v10, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    .line 178
    iget-object v3, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v4, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v4, v4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Ll/۟ۦۘۥ;->ۜ:Ll/۫ۖۖۥ;

    .line 179
    invoke-virtual {v10}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v10, Ll/ۡۦۖۥ;->ۤ۟:Ll/ۛۧۖۥ;

    aput-object v6, v5, v11

    iget-object v6, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "no.annotation.member"

    invoke-virtual {v3, v4, v6, v5}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    .line 180
    :goto_3
    iget-object v3, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v3}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v3

    .line 181
    iget-object v4, v15, Ll/ۡ۟ۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-virtual {v0, v3, v4, v9}, Ll/۟ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۦۖۥ;Ll/ۘۚۘۥ;)Ll/ۨۗ۠ۥ;

    move-result-object v4

    .line 182
    iget-object v5, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v5

    if-nez v5, :cond_7

    .line 183
    new-instance v5, Ll/ۜۧۖۥ;

    check-cast v2, Ll/ۤۛۘۥ;

    invoke-direct {v5, v2, v4}, Ll/ۜۧۖۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 185
    :cond_7
    iput-object v3, v14, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    .line 158
    :goto_4
    iget-object v13, v13, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    const/16 v4, 0x1e

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 187
    :cond_8
    new-instance v2, Ll/۫ۢ۠ۥ;

    iget-object v1, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v12}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/۫ۢ۠ۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V

    return-object v2
.end method

.method public ۥ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    .line 101
    invoke-virtual {p0}, Ll/۟ۦۘۥ;->۬()V

    return-void
.end method

.method public ۥ(Ll/ۜۦۘۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦۘۥ;->ۚ:Ll/ۡۖۖۥ;

    .line 90
    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    return-void
.end method

.method public ۬()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/۟ۦۘۥ;->ۚ:Ll/ۡۖۖۥ;

    .line 108
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۟ۦۘۥ;->ۚ:Ll/ۡۖۖۥ;

    .line 109
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۦۘۥ;

    invoke-interface {v0}, Ll/ۜۦۘۥ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟ۦۘۥ;->ۨ:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, p0, Ll/۟ۦۘۥ;->ۨ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/۟ۦۘۥ;->ۨ:I

    .line 112
    throw v0
.end method
