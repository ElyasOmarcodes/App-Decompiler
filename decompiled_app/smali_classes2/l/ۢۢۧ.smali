.class public final Ll/ۢۢۧ;
.super Ll/ۜۘۛۥ;
.source "NB42"


# instance fields
.field public final synthetic ۬ۛ:Ll/ۥۗۧ;


# direct methods
.method public constructor <init>(Ll/ۥۗۧ;Lbin/mt/plus/Main;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۢۧ;->۬ۛ:Ll/ۥۗۧ;

    .line 64
    invoke-direct {p0, p2, p3}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۢۧ;->۬ۛ:Ll/ۥۗۧ;

    .line 67
    invoke-static {v0}, Ll/ۥۗۧ;->ۚ(Ll/ۥۗۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ll/۫۟ۛۥ;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/۫۟ۛۥ;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    return v0
.end method
