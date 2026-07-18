.class public abstract Ll/ۧۤۦۥ;
.super Ljava/lang/Object;
.source "49P6"


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ll/ۧۤۦۥ;->ۛ:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ll/ۧۤۦۥ;-><init>()V

    return-void
.end method

.method public static ۜ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ۥ(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۥ([BIIZ)Ll/ۧۤۦۥ;
    .locals 1

    .line 146
    new-instance v0, Ll/ۖۤۦۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۖۤۦۥ;-><init>([BIIZ)V

    .line 153
    :try_start_0
    invoke-virtual {v0, p2}, Ll/ۖۤۦۥ;->۬(I)I
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract ۖ()I
.end method

.method public abstract ۗ()I
.end method

.method public abstract ۘ()I
.end method

.method public abstract ۙ()J
.end method

.method public abstract ۚ()F
.end method

.method public abstract ۛ(I)V
.end method

.method public abstract ۛ()Z
.end method

.method public abstract ۛۥ()J
.end method

.method public abstract ۜ()I
.end method

.method public abstract ۟()I
.end method

.method public abstract ۠()J
.end method

.method public abstract ۡ()I
.end method

.method public abstract ۢ()Ljava/lang/String;
.end method

.method public abstract ۤ()I
.end method

.method public abstract ۥ()I
.end method

.method public abstract ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;
.end method

.method public abstract ۥ(I)V
.end method

.method public abstract ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V
.end method

.method public abstract ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V
.end method

.method public abstract ۥۥ()I
.end method

.method public abstract ۦ()J
.end method

.method public abstract ۧ()J
.end method

.method public abstract ۨ()D
.end method

.method public abstract ۨ(I)Z
.end method

.method public abstract ۫()Ljava/lang/String;
.end method

.method public abstract ۬(I)I
.end method

.method public abstract ۬()Ll/ۘۤۦۥ;
.end method
