.class public final Ll/ۢۨۚۥ;
.super Ljava/lang/Object;
.source "79OY"

# interfaces
.implements Ll/ۙۛۚۥ;


# instance fields
.field public final ۛ:Ll/ۗۛۚۥ;

.field public final ۜ:Ll/ۥۨۚۥ;

.field public final ۥ:[I

.field public final ۨ:Z

.field public final ۬:[Ll/۫۫ۦۥ;


# direct methods
.method public constructor <init>(Ll/ۥۨۚۥ;Z[I[Ll/۫۫ۦۥ;Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۚۥ;->ۜ:Ll/ۥۨۚۥ;

    iput-boolean p2, p0, Ll/ۢۨۚۥ;->ۨ:Z

    iput-object p3, p0, Ll/ۢۨۚۥ;->ۥ:[I

    iput-object p4, p0, Ll/ۢۨۚۥ;->۬:[Ll/۫۫ۦۥ;

    .line 68
    sget-object p1, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p5, :cond_0

    check-cast p5, Ll/ۗۛۚۥ;

    iput-object p5, p0, Ll/ۢۨۚۥ;->ۛ:Ll/ۗۛۚۥ;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۚۥ;->ۛ:Ll/ۗۛۚۥ;

    return-object v0
.end method

.method public final ۜ()[Ll/۫۫ۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۚۥ;->۬:[Ll/۫۫ۦۥ;

    return-object v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۨۚۥ;->ۨ:Z

    return v0
.end method

.method public final ۨ()[I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۚۥ;->ۥ:[I

    return-object v0
.end method

.method public final ۬()Ll/ۥۨۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۚۥ;->ۜ:Ll/ۥۨۚۥ;

    return-object v0
.end method
