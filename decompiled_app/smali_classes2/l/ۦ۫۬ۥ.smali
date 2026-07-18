.class public final Ll/ۦ۫۬ۥ;
.super Ljava/lang/Object;
.source "R1UM"

# interfaces
.implements Ll/ۤ۫۬ۥ;


# instance fields
.field public final ۥ:Ll/ۤ۫۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۫۬ۥ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫۬ۥ;->ۥ:Ll/ۤ۫۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ll/ۦۙ۬ۥ;->ۛ()I

    move-result v0

    not-int v0, v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦ۫۬ۥ;->ۥ:Ll/ۤ۫۬ۥ;

    .line 35
    invoke-interface {v0, p1}, Ll/ۤ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;)V

    :cond_0
    return-void
.end method
