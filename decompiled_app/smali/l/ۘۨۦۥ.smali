.class public abstract Ll/ۘۨۦۥ;
.super Ljava/lang/Object;
.source "43VZ"


# direct methods
.method public static ۥ(Ljava/lang/CharSequence;)Ll/ۘۨۦۥ;
    .locals 1

    .line 426
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ll/۠ۨۦۥ;

    check-cast p0, Ljava/lang/String;

    .line 573
    invoke-direct {v0, p0}, Ll/ۤۨۦۥ;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Ll/ۤۨۦۥ;

    invoke-direct {v0, p0}, Ll/ۤۨۦۥ;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract ۥ()Ll/ۜۢ۟ۥ;
.end method
