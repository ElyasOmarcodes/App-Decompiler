.class public final synthetic Ll/ۛۚۗ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/ArrayList;

.field public final synthetic ۠ۥ:Ll/ۛ۟ۗ;

.field public final synthetic ۤۥ:Ll/۬۟ۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۗ;Ll/ۛ۟ۗ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚۗ;->ۤۥ:Ll/۬۟ۗ;

    iput-object p2, p0, Ll/ۛۚۗ;->۠ۥ:Ll/ۛ۟ۗ;

    iput-object p3, p0, Ll/ۛۚۗ;->ۘۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۚۗ;->ۤۥ:Ll/۬۟ۗ;

    .line 272
    invoke-interface {v0}, Ll/۬۟ۗ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Ll/ۘۡۥۥ;->۬()V

    :cond_0
    iget-object v1, p0, Ll/ۛۚۗ;->۠ۥ:Ll/ۛ۟ۗ;

    iget-object v2, p0, Ll/ۛۚۗ;->ۘۥ:Ljava/util/ArrayList;

    .line 275
    invoke-interface {v1, v2}, Ll/ۛ۟ۗ;->ۥ(Ljava/util/ArrayList;)Ll/ۙۜۗ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۬۟ۗ;->ۥ(Ll/ۙۜۗ;)V

    .line 276
    invoke-interface {v0}, Ll/۬۟ۗ;->ۛ()V

    return-void
.end method
