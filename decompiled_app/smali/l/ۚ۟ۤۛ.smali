.class public abstract Ll/ۚ۟ۤۛ;
.super Ljava/lang/Object;
.source "K9ZR"

# interfaces
.implements Ll/ۡۜۤۛ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ll/ۚ۟ۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۥ(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۜۤۛ;->ۥ(Ll/ۡۜۤۛ;I)Z

    move-result p1

    return p1
.end method
