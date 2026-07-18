.class public final Ll/ۖ۠ۥۥ;
.super Ljava/lang/Object;
.source "F1PQ"


# instance fields
.field public final ۛ:Ll/ۡۖۜ;

.field public final ۥ:Ll/ۗ۠ۥۥ;

.field public final ۬:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c017a

    .line 173
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۡۖۜ;

    iput-object v0, p0, Ll/ۖ۠ۥۥ;->۬:Ll/ۡۖۜ;

    iput-object v0, p0, Ll/ۖ۠ۥۥ;->ۛ:Ll/ۡۖۜ;

    .line 174
    new-instance v1, Ll/ۗ۠ۥۥ;

    invoke-direct {v1, p1}, Ll/ۗ۠ۥۥ;-><init>(Ll/ۛۘۥۥ;)V

    iput-object v1, p0, Ll/ۖ۠ۥۥ;->ۥ:Ll/ۗ۠ۥۥ;

    .line 175
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    return-void
.end method
