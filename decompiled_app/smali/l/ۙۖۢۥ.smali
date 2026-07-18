.class public abstract Ll/ۙۖۢۥ;
.super Ljava/lang/Object;
.source "A66A"


# direct methods
.method public static makeRef(Ll/ۧ۠ۢۥ;)Ll/ۙۘۗۥ;
    .locals 4

    new-instance v0, Ll/ۡۖۢۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۙۗۥ;->IS_DISTINCT:I

    sget v3, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Ll/ۡۖۢۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method
