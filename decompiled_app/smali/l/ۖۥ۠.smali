.class public final synthetic Ll/ۖۥ۠;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ll/ۨ۫ۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۥۛۦۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۛۦۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥ۠;->ۥ:Ll/ۥۛۦۛ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 145
    new-instance v0, Ll/۟۟۟ۛ;

    iget-object v1, p0, Ll/ۖۥ۠;->ۥ:Ll/ۥۛۦۛ;

    .line 146
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    .line 147
    invoke-interface {v1}, Ll/ۦۢ۟ۛ;->ۛۥ()I

    move-result v3

    .line 148
    invoke-interface {v1}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result v4

    .line 149
    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll/۟۟۟ۛ;-><init>(Ll/ۡۗۜۛ;IILl/۫ۛۦۛ;)V

    return-object v0
.end method
