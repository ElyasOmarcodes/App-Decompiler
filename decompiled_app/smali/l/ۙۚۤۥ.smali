.class public final Ll/ۙۚۤۥ;
.super Ljava/lang/Object;
.source "T9FF"

# interfaces
.implements Ll/۟ۡۤۥ;


# virtual methods
.method public final read([B)Ll/ۥۧۤۥ;
    .locals 1

    .line 25
    new-instance v0, Ll/ۡۚۤۥ;

    invoke-direct {v0, p1}, Ll/ۡۚۤۥ;-><init>([B)V

    return-object v0
.end method

.method public final ۥ([B)Z
    .locals 3

    .line 30
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
