.class public abstract synthetic Ll/ۥ۟۫ۥ;
.super Ljava/lang/Object;
.source "Z67F"


# direct methods
.method public static synthetic convert(Ll/ۛ۟۫ۥ;)Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۛ۟۫ۥ;->OWNER_READ:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_1
    sget-object v0, Ll/ۛ۟۫ۥ;->OWNER_WRITE:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_2
    sget-object v0, Ll/ۛ۟۫ۥ;->OWNER_EXECUTE:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_3
    sget-object v0, Ll/ۛ۟۫ۥ;->GROUP_READ:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_4
    sget-object v0, Ll/ۛ۟۫ۥ;->GROUP_WRITE:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_5
    sget-object v0, Ll/ۛ۟۫ۥ;->GROUP_EXECUTE:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_6
    sget-object v0, Ll/ۛ۟۫ۥ;->OTHERS_READ:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_7
    sget-object v0, Ll/ۛ۟۫ۥ;->OTHERS_WRITE:Ll/ۛ۟۫ۥ;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0

    :cond_8
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object p0
.end method

.method public static synthetic convert(Ljava/nio/file/attribute/PosixFilePermission;)Ll/ۛ۟۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll/ۛ۟۫ۥ;->OWNER_READ:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll/ۛ۟۫ۥ;->OWNER_WRITE:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_2
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_3

    sget-object p0, Ll/ۛ۟۫ۥ;->OWNER_EXECUTE:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_3
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_4

    sget-object p0, Ll/ۛ۟۫ۥ;->GROUP_READ:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_4
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_5

    sget-object p0, Ll/ۛ۟۫ۥ;->GROUP_WRITE:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_5
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_6

    sget-object p0, Ll/ۛ۟۫ۥ;->GROUP_EXECUTE:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_6
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_7

    sget-object p0, Ll/ۛ۟۫ۥ;->OTHERS_READ:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_7
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne p0, v0, :cond_8

    sget-object p0, Ll/ۛ۟۫ۥ;->OTHERS_WRITE:Ll/ۛ۟۫ۥ;

    return-object p0

    :cond_8
    sget-object p0, Ll/ۛ۟۫ۥ;->OTHERS_EXECUTE:Ll/ۛ۟۫ۥ;

    return-object p0
.end method
