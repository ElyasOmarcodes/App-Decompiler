.class public final Ll/ۜۧۦۥ;
.super Ll/ۙۢۦۥ;
.source "99QT"


# static fields
.field public static final serialVersionUID:J

.field public static final ۗۥ:Ll/ۜۧۦۥ;

.field public static final ۥۛ:Ll/ۢ۬ۚۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public ۙۥ:Z

.field public ۠ۥ:I

.field public ۡۥ:B

.field public ۢۥ:Ljava/util/List;

.field public ۧۥ:Z

.field public ۫ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26210
    new-instance v0, Ll/ۜۧۦۥ;

    invoke-direct {v0}, Ll/ۜۧۦۥ;-><init>()V

    sput-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    .line 26218
    new-instance v0, Ll/۬ۧۦۥ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۜۧۦۥ;->ۥۛ:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24998
    invoke-direct {p0}, Ll/ۙۢۦۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    iput-boolean v0, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    iput-boolean v0, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    iput-boolean v0, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    .line 24999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢۦۥ;)V
    .locals 0

    .line 24996
    invoke-direct {p0, p1}, Ll/ۙۢۦۥ;-><init>(Ll/ۧۢۦۥ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    iput-boolean p1, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۜۧۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۨۧۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    .line 25408
    invoke-virtual {v0}, Ll/ۜۧۦۥ;->toBuilder()Ll/ۨۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۛ(Ll/ۜۧۦۥ;Z)V
    .locals 0

    .line 24988
    iput-boolean p1, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜۧۦۥ;Z)V
    .locals 0

    .line 24988
    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۧۦۥ;)Ljava/util/List;
    .locals 0

    .line 24988
    iget-object p0, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۜۧۦۥ;I)V
    .locals 1

    .line 24988
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    or-int/2addr p1, v0

    iput p1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۧۦۥ;Ljava/util/List;)V
    .locals 0

    .line 24988
    iput-object p1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۧۦۥ;Z)V
    .locals 0

    .line 24988
    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    return-void
.end method

.method public static synthetic ۨ(Ll/ۜۧۦۥ;Z)V
    .locals 0

    .line 24988
    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    return-void
.end method

.method public static synthetic ۬(Ll/ۜۧۦۥ;Z)V
    .locals 0

    .line 24988
    iput-boolean p1, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25253
    :cond_0
    instance-of v1, p1, Ll/ۜۧۦۥ;

    if-nez v1, :cond_1

    .line 25254
    invoke-super {p0, p1}, Ll/ۧۚۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25256
    :cond_1
    check-cast p1, Ll/ۜۧۦۥ;

    .line 25258
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۖ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۜۧۦۥ;->ۖ()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 25259
    :cond_2
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    .line 25039
    iget-boolean v2, p1, Ll/ۜۧۦۥ;->ۙۥ:Z

    if-eq v1, v2, :cond_3

    return v3

    .line 25263
    :cond_3
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۧ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۜۧۦۥ;->ۧ()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 25264
    :cond_4
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    .line 25058
    iget-boolean v2, p1, Ll/ۜۧۦۥ;->۫ۥ:Z

    if-eq v1, v2, :cond_5

    return v3

    .line 25268
    :cond_5
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۤ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۜۧۦۥ;->ۤ()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 25269
    :cond_6
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    .line 25077
    iget-boolean v2, p1, Ll/ۜۧۦۥ;->ۖۥ:Z

    if-eq v1, v2, :cond_7

    return v3

    .line 25273
    :cond_7
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۘ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۜۧۦۥ;->ۘ()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 25274
    :cond_8
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    .line 25096
    iget-boolean v2, p1, Ll/ۜۧۦۥ;->ۧۥ:Z

    if-eq v1, v2, :cond_9

    return v3

    .line 25278
    :cond_9
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->۠()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۜۧۦۥ;->۠()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 25279
    :cond_a
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->۠()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    .line 25119
    iget-boolean v2, p1, Ll/ۜۧۦۥ;->ۘۥ:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25130
    iget-object v2, p1, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25284
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    .line 307
    iget-object v2, p1, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    .line 25285
    invoke-virtual {v1, v2}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 25286
    :cond_d
    invoke-virtual {p0}, Ll/ۙۢۦۥ;->۬()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۙۢۦۥ;->۬()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    return-object v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۧۦۥ;->ۥۛ:Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25220
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 25224
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 25228
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 25232
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 25236
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛۚۥ;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25242
    :cond_6
    invoke-virtual {p0}, Ll/ۙۢۦۥ;->ۛ()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    .line 25243
    invoke-virtual {v1}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 25011
    :cond_0
    invoke-static {}, Ll/ۥۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 25297
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 25298
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۖ()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 25299
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    .line 25300
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25303
    :cond_1
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 25304
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    .line 25305
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25308
    :cond_2
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    .line 25309
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    .line 25310
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25313
    :cond_3
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x7

    .line 25314
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    .line 25315
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25318
    :cond_4
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->۠()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v3, 0xb

    .line 25319
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    .line 25320
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    .line 25324
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25325
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25327
    :cond_6
    invoke-virtual {p0}, Ll/ۙۢۦۥ;->۬()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۧۚۦۥ;->ۥ(Ljava/util/Map;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    .line 25328
    invoke-virtual {v1}, Ll/ۗۜۚۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 25017
    invoke-static {}, Ll/ۥۙۦۥ;->ۡ()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۜۧۦۥ;

    const-class v2, Ll/ۨۧۦۥ;

    .line 25018
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2
    iget-byte v0, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۡۦۥ;

    .line 25171
    invoke-virtual {v3}, Ll/ۗۡۦۥ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25176
    :cond_3
    invoke-virtual {p0}, Ll/ۙۢۦۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    return v2

    :cond_4
    iput-byte v1, p0, Ll/ۜۧۦۥ;->ۡۥ:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    .line 25408
    invoke-virtual {v0}, Ll/ۜۧۦۥ;->toBuilder()Ll/ۨۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    .line 25408
    invoke-virtual {v0}, Ll/ۜۧۦۥ;->toBuilder()Ll/ۨۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 25422
    new-instance v0, Ll/ۨۧۦۥ;

    invoke-direct {v0, p1}, Ll/ۨۧۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 24988
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->toBuilder()Ll/ۨۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 24988
    invoke-virtual {p0}, Ll/ۜۧۦۥ;->toBuilder()Ll/ۨۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Ll/ۨۧۦۥ;
    .locals 2

    sget-object v0, Ll/ۜۧۦۥ;->ۗۥ:Ll/ۜۧۦۥ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 25416
    new-instance v0, Ll/ۨۧۦۥ;

    invoke-direct {v0, v1}, Ll/ۨۧۦۥ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۨۧۦۥ;

    invoke-direct {v0, v1}, Ll/ۨۧۦۥ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۨۧۦۥ;->ۥ(Ll/ۜۧۦۥ;)V

    :goto_0
    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 4

    .line 1327
    new-instance v0, Ll/ۡۢۦۥ;

    invoke-direct {v0, p0}, Ll/ۡۢۦۥ;-><init>(Ll/ۙۢۦۥ;)V

    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    .line 25191
    invoke-virtual {p1, v2, v1}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    :cond_0
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    .line 25194
    invoke-virtual {p1, v2, v1}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    :cond_1
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    .line 25197
    invoke-virtual {p1, v1, v2}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    :cond_2
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    iget-boolean v2, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    .line 25200
    invoke-virtual {p1, v1, v2}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    :cond_3
    iget v1, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-boolean v2, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    .line 25203
    invoke-virtual {p1, v1, v2}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ll/ۜۧۦۥ;->ۢۥ:Ljava/util/List;

    .line 25206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۛۚۥ;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25208
    :cond_5
    invoke-virtual {v0, p1}, Ll/ۡۢۦۥ;->ۥ(Ll/۫ۤۦۥ;)V

    iget-object v0, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    .line 25209
    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method

.method public final ۖ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۘ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۧۦۥ;->۫ۥ:Z

    return v0
.end method

.method public final ۜ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Ll/ۜۧۦۥ;->ۘۥ:Z

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۧۦۥ;->ۧۥ:Z

    return v0
.end method

.method public final ۠()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۧۦۥ;->ۙۥ:Z

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۧۦۥ;->۠ۥ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۧۦۥ;->ۖۥ:Z

    return v0
.end method
