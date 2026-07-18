.class public final synthetic Ll/۫ۛۗ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll/۟ۦۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۛۗ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۫ۛۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۫ۛۗ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۨۜۗ;

    iget-object v1, p0, Ll/۫ۛۗ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/۟ۦۗ;

    invoke-static {v0, v1}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;Ll/۟ۦۗ;)V

    return-void
.end method
