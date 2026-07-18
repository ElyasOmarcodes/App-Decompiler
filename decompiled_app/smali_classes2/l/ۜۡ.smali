.class public final Ll/ۜۡ;
.super Ll/ۨۘ;
.source "V55U"


# instance fields
.field public final synthetic ۥ:Ll/ۧۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۡ;->ۥ:Ll/ۧۡ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۨۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۡ;->ۥ:Ll/ۧۡ;

    .line 805
    iget-object v0, v0, Ll/ۧۡ;->ۥۛ:Ll/ۨۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/۫ۖ;->ۛ()Ll/ۧۖ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
