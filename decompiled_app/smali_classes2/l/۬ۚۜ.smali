.class public final Ll/۬ۚۜ;
.super Ll/۫ۘۜ;
.source "04UO"


# instance fields
.field public final synthetic ۥ:Ll/۟ۚۜ;


# direct methods
.method public constructor <init>(Ll/۟ۚۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۚۜ;->ۥ:Ll/۟ۚۜ;

    .line 130
    invoke-direct {p0}, Ll/۫ۘۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Ll/ۡۖۜ;II)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Ll/ۡۖۜ;->computeHorizontalScrollOffset()I

    move-result p2

    .line 134
    invoke-virtual {p1}, Ll/ۡۖۜ;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, Ll/۬ۚۜ;->ۥ:Ll/۟ۚۜ;

    .line 133
    invoke-virtual {p3, p2, p1}, Ll/۟ۚۜ;->ۥ(II)V

    return-void
.end method
