.class public final synthetic Ll/ۜۘۗ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۦۘۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۘۗ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۘۗ;->ۤۥ:Ll/ۦۘۗ;

    iput-object p2, p0, Ll/ۜۘۗ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۘۗ;->ۤۥ:Ll/ۦۘۗ;

    .line 275
    iget-object v0, v0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    invoke-static {v0}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {v0}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۘۗ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
