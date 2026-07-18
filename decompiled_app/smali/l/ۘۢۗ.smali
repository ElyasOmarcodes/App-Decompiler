.class public final synthetic Ll/ۘۢۗ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۢۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۜۗ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۢۗ;->ۤۥ:Ll/ۢۜۗ;

    iput-boolean p2, p0, Ll/ۘۢۗ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢۗ;->ۤۥ:Ll/ۢۜۗ;

    .line 4
    iget-boolean v1, p0, Ll/ۘۢۗ;->۠ۥ:Z

    .line 6
    check-cast p1, Ll/ۧۡۗ;

    .line 677
    :try_start_0
    invoke-interface {p1}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ll/۫ۢۗ;->ۛ(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
