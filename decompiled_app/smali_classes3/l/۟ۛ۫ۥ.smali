.class public abstract synthetic Ll/۟ۛ۫ۥ;
.super Ljava/lang/Object;
.source "666M"


# direct methods
.method public static synthetic convert(Ll/ۦۛ۫ۥ;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۦۛ۫ۥ;->READ:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_1
    sget-object v0, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_2
    sget-object v0, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_3
    sget-object v0, Ll/ۦۛ۫ۥ;->TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_4
    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_5
    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE_NEW:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_6
    sget-object v0, Ll/ۦۛ۫ۥ;->DELETE_ON_CLOSE:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_7
    sget-object v0, Ll/ۦۛ۫ۥ;->SPARSE:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_8
    sget-object v0, Ll/ۦۛ۫ۥ;->SYNC:Ll/ۦۛ۫ۥ;

    if-ne p0, v0, :cond_9

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_9
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0
.end method
