.class public final synthetic Ll/۫۫ۗ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۜۗ;

.field public final synthetic ۘۥ:Ljava/util/Map;

.field public final synthetic ۠ۥ:Ljava/util/Set;

.field public final synthetic ۤۥ:Ll/ۘۡۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۡۗ;Ll/ۛۤۥ;Ll/ۖۦۢۥ;Ll/ۢۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫ۗ;->ۤۥ:Ll/ۘۡۗ;

    iput-object p2, p0, Ll/۫۫ۗ;->۠ۥ:Ljava/util/Set;

    iput-object p3, p0, Ll/۫۫ۗ;->ۘۥ:Ljava/util/Map;

    iput-object p4, p0, Ll/۫۫ۗ;->ۖۥ:Ll/ۢۜۗ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    check-cast p1, Ll/ۧۡۗ;

    iget-object v0, p0, Ll/۫۫ۗ;->۠ۥ:Ljava/util/Set;

    iget-object v1, p0, Ll/۫۫ۗ;->ۘۥ:Ljava/util/Map;

    iget-object v2, p0, Ll/۫۫ۗ;->ۤۥ:Ll/ۘۡۗ;

    iget-object v3, p0, Ll/۫۫ۗ;->ۖۥ:Ll/ۢۜۗ;

    invoke-static {v2, v0, v1, v3, p1}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/util/Map;Ll/ۢۜۗ;Ll/ۧۡۗ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
