.class public final synthetic Ll/ۘۥ۠;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۨ۫ۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۙۥۦۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۥۦۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۥ۠;->ۥ:Ll/ۙۥۦۛ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 134
    new-instance v9, Ll/۬۟۟ۛ;

    iget-object v0, p0, Ll/ۘۥ۠;->ۥ:Ll/ۙۥۦۛ;

    .line 135
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    .line 136
    invoke-interface {v0}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result v2

    .line 137
    invoke-interface {v0}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v3

    .line 138
    invoke-interface {v0}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result v4

    .line 139
    invoke-interface {v0}, Ll/ۢ۫۟ۛ;->ۦ()I

    move-result v5

    .line 140
    invoke-interface {v0}, Ll/ۢ۫۟ۛ;->۟()I

    move-result v6

    .line 141
    invoke-interface {v0}, Ll/ۢ۫۟ۛ;->۬()I

    move-result v7

    .line 142
    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/۬۟۟ۛ;-><init>(Ll/ۡۗۜۛ;IIIIIILl/۫ۛۦۛ;)V

    return-object v9
.end method
