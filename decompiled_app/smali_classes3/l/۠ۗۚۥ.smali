.class public final Ll/۠ۗۚۥ;
.super Ljava/lang/Object;
.source "24P9"

# interfaces
.implements Ll/ۦۗۚۥ;


# instance fields
.field public ۛ:Ll/۠ۗۚۥ;

.field public ۥ:Ljava/util/ArrayList;

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۗۚۥ;->۬:Z

    return-void
.end method


# virtual methods
.method public final ۥ()C
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۗۚۥ;->۬:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    return v0
.end method
