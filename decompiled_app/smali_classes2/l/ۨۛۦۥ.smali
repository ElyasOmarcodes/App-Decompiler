.class public abstract Ll/ۨۛۦۥ;
.super Ljava/lang/Object;
.source "Z4MR"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ()Ll/ۨۛۦۥ;
    .locals 1

    .line 164
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    return-object v0
.end method

.method public static ۥ(Ljava/util/Comparator;)Ll/ۨۛۦۥ;
    .locals 1

    .line 184
    instance-of v0, p0, Ll/ۨۛۦۥ;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Ll/ۨۛۦۥ;

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ll/ۧۙ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۧۙ۟ۥ;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ۬()Ll/ۨۛۦۥ;
    .locals 1

    .line 297
    sget-object v0, Ll/ۧ۬ۦۥ;->ۤۥ:Ll/ۧ۬ۦۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 876
    sget v0, Ll/ۜۢ۟ۥ;->۠ۥ:I

    .line 324
    invoke-static {p1}, Ll/ۡۗ۟ۥ;->۬(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 214
    array-length v0, p1

    invoke-static {v0, p1}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 326
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 341
    array-length v0, p1

    invoke-static {v0, p1}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۨۛۦۥ;
    .locals 1

    .line 407
    new-instance v0, Ll/۬۬ۦۥ;

    invoke-direct {v0, p0}, Ll/۬۬ۦۥ;-><init>(Ll/ۨۛۦۥ;)V

    return-object v0
.end method
