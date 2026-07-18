.class public final Ll/ۤۦ۟;
.super Ljava/lang/Object;
.source "QAOF"


# direct methods
.method public static ۥ(Ljava/lang/Object;Ll/۠ۦ۟;)Ll/ۘۦ۟;
    .locals 2

    .line 2
    sget-object v0, Ll/ۜۦ۟;->ۥ:Ll/ۜۦ۟;

    const-string v1, "<this>"

    .line 0
    invoke-static {p0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationMode"

    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ll/ۖۦ۟;

    invoke-direct {v1, p0, p1, v0}, Ll/ۖۦ۟;-><init>(Ljava/lang/Object;Ll/۠ۦ۟;Ll/ۚۦ۟;)V

    return-object v1
.end method
