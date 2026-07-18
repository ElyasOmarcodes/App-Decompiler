.class public final Ll/۠ۜۧ;
.super Ljava/lang/Object;
.source "R69O"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Z

.field public final ۨ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۜۧ;->۬:Ljava/lang/String;

    iput p2, p0, Ll/۠ۜۧ;->ۨ:I

    iput-boolean p4, p0, Ll/۠ۜۧ;->ۥ:Z

    iput-object p3, p0, Ll/۠ۜۧ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 3

    .line 767
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v2

    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Ll/۠ۜۧ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
