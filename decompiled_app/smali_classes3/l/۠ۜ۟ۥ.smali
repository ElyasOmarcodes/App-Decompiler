.class public final Ll/۠ۜ۟ۥ;
.super Ll/ۧۨ۟ۥ;
.source "2B82"

# interfaces
.implements Ll/ۜۜ۟ۥ;


# instance fields
.field public ۬:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۜ۟ۥ;->۬:Ljava/lang/String;

    const-string v2, "\'"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۤۜ۟ۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
