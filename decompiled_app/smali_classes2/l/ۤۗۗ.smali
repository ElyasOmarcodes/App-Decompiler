.class public final Ll/ۤۗۗ;
.super Ljava/lang/Object;
.source "U1K3"


# instance fields
.field public final ۛ:[B

.field public final ۥ:Ll/۟ۛۙۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    iput-object v0, p0, Ll/ۤۗۗ;->ۥ:Ll/۟ۛۙۥ;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۤۗۗ;->ۛ:[B

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۗۗ;-><init>()V

    return-void
.end method
