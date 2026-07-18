.class public final Ll/ۢۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "UB9M"


# instance fields
.field public final ۛ:Ll/ۨ۫ۜۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۨ۫ۜۥ;II)V
    .locals 0

    add-int/2addr p4, p3

    .line 66
    invoke-virtual {p2, p3, p4}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object p2

    .line 45
    invoke-direct {p0, p1}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۢۡۨۥ;->ۛ:Ll/ۨ۫ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡۨۥ;->ۛ:Ll/ۨ۫ۜۥ;

    .line 83
    invoke-virtual {v0}, Ll/ۨ۫ۜۥ;->ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
