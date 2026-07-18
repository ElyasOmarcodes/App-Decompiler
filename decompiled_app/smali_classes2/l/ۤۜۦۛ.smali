.class public final Ll/ۤۜۦۛ;
.super Ll/ۚۛ۟ۛ;
.source "J5A5"

# interfaces
.implements Ll/ۙۜۦۛ;


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/ۢۢ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۜۦۛ;->۠ۥ:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Ll/۬ۨۦۛ;->ۥ(Ljava/lang/Iterable;)Ll/ۢۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۜۦۛ;->ۤۥ:Ll/ۢۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۦۛ;->ۤۥ:Ll/ۢۢ۟ۥ;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method
