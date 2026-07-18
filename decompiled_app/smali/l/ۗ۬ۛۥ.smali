.class public final Ll/ۗ۬ۛۥ;
.super Ll/ۤ۫ۨ;
.source "M1RC"


# instance fields
.field public ۨ:Ll/ۖۨۛۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ll/ۤ۫ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۙ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    :cond_0
    return-void
.end method
