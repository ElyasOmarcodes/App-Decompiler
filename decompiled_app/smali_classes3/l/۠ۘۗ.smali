.class public final synthetic Ll/۠ۘۗ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۨۜۗ;

.field public final synthetic ۤۥ:Ll/۟ۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۖۗ;Ll/ۨۜۗ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۘۗ;->ۤۥ:Ll/۟ۖۗ;

    iput-object p2, p0, Ll/۠ۘۗ;->۠ۥ:Ll/ۨۜۗ;

    iput p3, p0, Ll/۠ۘۗ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    sget v0, Ll/۟ۖۗ;->ۛۛ:I

    .line 4
    iget-object v0, p0, Ll/۠ۘۗ;->ۤۥ:Ll/۟ۖۗ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v1, Ll/ۘۘۗ;

    iget-object v2, p0, Ll/۠ۘۗ;->۠ۥ:Ll/ۨۜۗ;

    iget v3, p0, Ll/۠ۘۗ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/ۘۘۗ;-><init>(Ll/۟ۖۗ;Ll/ۨۜۗ;I)V

    .line 173
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
