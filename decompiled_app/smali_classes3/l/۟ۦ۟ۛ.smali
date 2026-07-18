.class public final Ll/۟ۦ۟ۛ;
.super Ljava/lang/Object;
.source "460N"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۖۥ:Z

.field public final synthetic ۘۥ:Ljava/util/Iterator;

.field public final synthetic ۠ۥ:Ll/ۧۧ۟ۛ;

.field public final synthetic ۤۥ:Ll/ۗۦ۟ۛ;

.field public final synthetic ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iput-object p2, p0, Ll/۟ۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    iput p3, p0, Ll/۟ۦ۟ۛ;->ۧۥ:I

    iput-object p4, p0, Ll/۟ۦ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    iput-boolean p5, p0, Ll/۟ۦ۟ۛ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    .line 220
    invoke-virtual {v0}, Ll/ۧۧ۟ۛ;->ۛ()Ll/۠ۧ۟ۛ;

    move-result-object v6

    iget-object v0, p0, Ll/۟ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    .line 221
    iget-object v1, v0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/۟ۦ۟ۛ;->ۧۥ:I

    .line 222
    invoke-static {v1, v2}, Ll/ۜۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ll/ۜۡ۟ۛ;

    move-result-object v5

    .line 224
    new-instance v7, Ll/ۜۦ۟ۛ;

    iget-object v3, v0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-static {v0}, Ll/ۗۦ۟ۛ;->ۨ(Ll/ۗۦ۟ۛ;)I

    move-result v4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/ۜۦ۟ۛ;-><init>(Ll/۟ۦ۟ۛ;Ll/ۜۚ۟ۛ;ILl/ۜۡ۟ۛ;Ll/۠ۧ۟ۛ;)V

    return-object v7
.end method
