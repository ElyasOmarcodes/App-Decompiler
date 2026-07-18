.class public final Ll/ۖۦ۟ۛ;
.super Ljava/lang/Object;
.source "060J"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Iterator;

.field public final synthetic ۘۥ:Ll/ۗۦ۟ۛ;

.field public final ۠ۥ:Ll/۠ۧ۟ۛ;

.field public final synthetic ۡۥ:Z

.field public final ۤۥ:Ll/۠ۧ۟ۛ;

.field public final synthetic ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۦ۟ۛ;->ۘۥ:Ll/ۗۦ۟ۛ;

    iput p3, p0, Ll/ۖۦ۟ۛ;->ۧۥ:I

    iput-object p4, p0, Ll/ۖۦ۟ۛ;->ۖۥ:Ljava/util/Iterator;

    iput-boolean p5, p0, Ll/ۖۦ۟ۛ;->ۡۥ:Z

    .line 430
    invoke-virtual {p2}, Ll/ۧۧ۟ۛ;->۬()Ll/۠ۧ۟ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦ۟ۛ;->ۤۥ:Ll/۠ۧ۟ۛ;

    .line 432
    invoke-virtual {p2}, Ll/ۧۧ۟ۛ;->ۨ()Ll/۠ۧ۟ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦ۟ۛ;->۠ۥ:Ll/۠ۧ۟ۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 437
    new-instance v0, Ll/ۘۦ۟ۛ;

    iget-object v1, p0, Ll/ۖۦ۟ۛ;->ۘۥ:Ll/ۗۦ۟ۛ;

    iget-object v1, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۖۦ۟ۛ;->ۧۥ:I

    invoke-direct {v0, p0, v1, v2}, Ll/ۘۦ۟ۛ;-><init>(Ll/ۖۦ۟ۛ;Ll/ۜۚ۟ۛ;I)V

    return-object v0
.end method
