.class public final synthetic Ll/ۙ۫ۗ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Set;

.field public final synthetic ۘۥ:Ll/ۘۡۗ;

.field public final synthetic ۠ۥ:Ll/ۢۜۗ;

.field public final synthetic ۤۥ:Ll/ۙۢۗ;

.field public final synthetic ۧۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۢۗ;Ll/ۢۜۗ;Ll/ۘۡۗ;Ll/ۛۤۥ;Ll/ۖۦۢۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۗ;->ۤۥ:Ll/ۙۢۗ;

    iput-object p2, p0, Ll/ۙ۫ۗ;->۠ۥ:Ll/ۢۜۗ;

    iput-object p3, p0, Ll/ۙ۫ۗ;->ۘۥ:Ll/ۘۡۗ;

    iput-object p4, p0, Ll/ۙ۫ۗ;->ۖۥ:Ljava/util/Set;

    iput-object p5, p0, Ll/ۙ۫ۗ;->ۧۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Ll/ۙ۫ۗ;->ۤۥ:Ll/ۙۢۗ;

    iget-object v1, p0, Ll/ۙ۫ۗ;->۠ۥ:Ll/ۢۜۗ;

    iget-object v2, p0, Ll/ۙ۫ۗ;->ۘۥ:Ll/ۘۡۗ;

    iget-object v3, p0, Ll/ۙ۫ۗ;->ۖۥ:Ljava/util/Set;

    iget-object v4, p0, Ll/ۙ۫ۗ;->ۧۥ:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ll/ۧۡۗ;

    invoke-static/range {v0 .. v5}, Ll/۫ۢۗ;->ۥ(Ll/ۙۢۗ;Ll/ۢۜۗ;Ll/ۘۡۗ;Ljava/util/Set;Ljava/util/Map;Ll/ۧۡۗ;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
