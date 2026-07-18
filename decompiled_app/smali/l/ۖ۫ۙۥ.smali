.class public final synthetic Ll/ۖ۫ۙۥ;
.super Ljava/lang/Object;
.source "N673"


# direct methods
.method public static lines(Ljava/io/BufferedReader;)Ll/ۥۙۗۥ;
    .locals 1

    new-instance v0, Ll/ۧ۫ۙۥ;

    invoke-direct {v0, p0}, Ll/ۧ۫ۙۥ;-><init>(Ljava/io/BufferedReader;)V

    const/16 p0, 0x110

    invoke-static {v0, p0}, Ll/ۨ۟ۢۥ;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ll/ۦۜۢۥ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/ۛۗۗۥ;->stream(Ll/ۦۜۢۥ;Z)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method
