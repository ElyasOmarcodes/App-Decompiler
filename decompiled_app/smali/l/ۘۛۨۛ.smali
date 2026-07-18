.class public final Ll/ۘۛۨۛ;
.super Ljava/lang/Object;
.source "V4FK"


# instance fields
.field public final ۥ:Ll/ۡۥۨۛ;


# direct methods
.method public constructor <init>(JLl/ۡۥۨۛ;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۘۛۨۛ;->ۥ:Ll/ۡۥۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۖۛۨۛ;
    .locals 3

    .line 187
    new-instance v0, Ll/ۖۛۨۛ;

    iget-object v1, p0, Ll/ۘۛۨۛ;->ۥ:Ll/ۡۥۨۛ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۖۛۨۛ;-><init>(Ll/ۡۥۨۛ;Ll/ۗۥۨۛ;)V

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Ll/ۡۥۨۛ;->ۛ()Ll/۟ۢ۬ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۢ۬ۛ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Ll/ۖۛۨۛ;

    invoke-direct {v0, v2, v2}, Ll/ۖۛۨۛ;-><init>(Ll/ۡۥۨۛ;Ll/ۗۥۨۛ;)V

    :cond_0
    return-object v0
.end method
