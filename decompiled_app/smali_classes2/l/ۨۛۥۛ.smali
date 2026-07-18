.class public abstract Ll/ۨۛۥۛ;
.super Ljava/util/EventObject;
.source "MA2G"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x76c5b4f8185b11bfL


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ll/ۨۛۥۛ;->clone()Ll/ۨۛۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۨۛۥۛ;
    .locals 1

    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۥۛ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract ۛ()Ll/۟ۛۥۛ;
.end method

.method public abstract ۥ()Ll/ۗۥۥۛ;
.end method

.method public abstract ۬()Ljava/lang/String;
.end method
