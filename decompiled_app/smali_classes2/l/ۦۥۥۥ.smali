.class public final Ll/ۦۥۥۥ;
.super Ljava/lang/Object;
.source "F1J6"

# interfaces
.implements Ll/ۜۜ۟;


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۥۥۥ;


# direct methods
.method public constructor <init>(Ll/۠ۥۥۥ;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥۥۥ;->ۤۥ:Ll/۠ۥۥۥ;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Ll/ۦۥۥۥ;->ۤۥ:Ll/۠ۥۥۥ;

    if-ne p1, v0, :cond_0

    .line 160
    invoke-static {v1}, Ll/۠ۥۥۥ;->ۛ(Ll/۠ۥۥۥ;)Ll/ۘۜۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۜۗ;->ۜ()V

    .line 162
    :cond_0
    invoke-static {v1}, Ll/۠ۥۥۥ;->ۨ(Ll/۠ۥۥۥ;)V

    return-void
.end method
