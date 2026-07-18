.class public abstract Ll/ۛۡ۟ۛ;
.super Ljava/lang/Object;
.source "3559"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public static ۥ(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)Ll/ۛۡ۟ۛ;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Ll/ۥۡ۟ۛ;->ۤۥ:Ll/ۥۡ۟ۛ;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ll/ۗۧ۟ۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۗۧ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ۛ()Ljava/util/Iterator;
.end method
