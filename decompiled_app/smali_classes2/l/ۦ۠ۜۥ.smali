.class public abstract Ll/ۦ۠ۜۥ;
.super Ljava/lang/Object;
.source "M5B4"

# interfaces
.implements Ll/ۗ۫ۜۥ;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Ll/ۦ۠ۜۥ;

    invoke-virtual {p0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public abstract ۛ(Ll/ۦ۠ۜۥ;)I
.end method

.method public abstract ۟()Z
.end method

.method public final ۥ(Ll/ۦ۠ۜۥ;)I
    .locals 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۦ۠ۜۥ;->ۛ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public abstract ۥۥ()Ljava/lang/String;
.end method
