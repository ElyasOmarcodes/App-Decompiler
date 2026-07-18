.class public final Ll/ۡۨۜ;
.super Ll/۫ۖۜ;
.source "262P"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۛ:Ll/ۦ۫ۛ;

.field public final ۥ:Ll/ۦ۫ۛ;

.field public final ۬:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Ll/۫ۖۜ;-><init>(Ll/ۡۖۜ;)V

    .line 48
    invoke-super {p0}, Ll/۫ۖۜ;->getItemDelegate()Ll/ۦ۫ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۨۜ;->ۥ:Ll/ۦ۫ۛ;

    .line 60
    new-instance v0, Ll/ۧۨۜ;

    invoke-direct {v0, p0}, Ll/ۧۨۜ;-><init>(Ll/ۡۨۜ;)V

    iput-object v0, p0, Ll/ۡۨۜ;->ۛ:Ll/ۦ۫ۛ;

    iput-object p1, p0, Ll/ۡۨۜ;->۬:Ll/ۡۖۜ;

    return-void
.end method


# virtual methods
.method public final getItemDelegate()Ll/ۦ۫ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۜ;->ۛ:Ll/ۦ۫ۛ;

    return-object v0
.end method
