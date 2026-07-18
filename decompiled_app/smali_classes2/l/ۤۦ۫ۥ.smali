.class public abstract Ll/ۤۦ۫ۥ;
.super Ljava/lang/Object;
.source "Q66Q"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemUTC()Ll/ۤۦ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۚۦ۫ۥ;->UTC:Ll/ۚۦ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract instant()Ll/۠ۚ۫ۥ;
.end method

.method public millis()J
    .locals 2

    invoke-virtual {p0}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
