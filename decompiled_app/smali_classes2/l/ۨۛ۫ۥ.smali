.class public abstract synthetic Ll/ۨۛ۫ۥ;
.super Ljava/lang/Object;
.source "R66R"


# direct methods
.method public static synthetic convert(Ll/ۜۛ۫ۥ;)Ljava/nio/file/StandardCopyOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۜۛ۫ۥ;->REPLACE_EXISTING:Ll/ۜۛ۫ۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_1
    sget-object v0, Ll/ۜۛ۫ۥ;->COPY_ATTRIBUTES:Ll/ۜۛ۫ۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object p0
.end method
