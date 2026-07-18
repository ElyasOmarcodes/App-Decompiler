.class public final Ll/ۡۧۜۥ;
.super Ljava/lang/Object;
.source "4BIU"


# instance fields
.field public final ۥ:Ll/ۧۡۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧۜۥ;->ۥ:Ll/ۧۡۜۥ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۧۜۥ;)Ll/ۧۡۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۧۜۥ;->ۥ:Ll/ۧۡۜۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)V
    .locals 4

    .line 45
    new-instance v0, Ll/ۡۧۜۥ;

    invoke-direct {v0, p0}, Ll/ۡۧۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    .line 58
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۦ()I

    move-result v1

    new-array v1, v1, [Ll/ۧۤۜۥ;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v3, Ll/ۧۧۜۥ;

    invoke-direct {v3, v0, v1, v2}, Ll/ۧۧۜۥ;-><init>(Ll/ۡۧۜۥ;[Ll/ۧۤۜۥ;Ljava/util/HashSet;)V

    invoke-virtual {p0, v3}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    .line 147
    invoke-virtual {p0, v2}, Ll/ۧۡۜۥ;->ۥ(Ljava/util/HashSet;)V

    return-void
.end method
