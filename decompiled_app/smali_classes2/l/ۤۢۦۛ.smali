.class public final Ll/ۤۢۦۛ;
.super Ll/ۤۛ۟ۛ;
.source "95HN"


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۛۦۛ;


# direct methods
.method public constructor <init>(Ll/۠ۛۦۛ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢۦۛ;->ۤۥ:Ll/۠ۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 4

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Ll/ۦۢۦۛ;

    invoke-direct {v1, p0}, Ll/ۦۢۦۛ;-><init>(Ll/ۤۢۦۛ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Ll/۠۟ۦۛ;

    iget-object v2, p0, Ll/ۤۢۦۛ;->ۤۥ:Ll/۠ۛۦۛ;

    invoke-interface {v2}, Ll/۠ۛۦۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/۠۟ۦۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Ll/ۚۢۦۛ;

    invoke-direct {v1, p0}, Ll/ۚۢۦۛ;-><init>(Ll/ۤۢۦۛ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Ll/۠ۛۦۛ;->ۤ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
