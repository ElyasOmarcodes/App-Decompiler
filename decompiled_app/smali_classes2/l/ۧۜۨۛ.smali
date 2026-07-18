.class public final Ll/ۧۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "84FZ"


# instance fields
.field public final ۖۥ:Z

.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final synthetic ۧۥ:Ll/ۗۜۨۛ;


# direct methods
.method public constructor <init>(Ll/ۗۜۨۛ;ZII)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۧۜۨۛ;->ۧۥ:Ll/ۗۜۨۛ;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 368
    iget-object p1, p1, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Ll/ۧۜۨۛ;->ۖۥ:Z

    iput p3, p0, Ll/ۧۜۨۛ;->۠ۥ:I

    iput p4, p0, Ll/ۧۜۨۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۜۨۛ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۧۜۨۛ;->ۘۥ:I

    .line 6
    iget-object v2, p0, Ll/ۧۜۨۛ;->ۧۥ:Ll/ۗۜۨۛ;

    .line 8
    iget-boolean v3, p0, Ll/ۧۜۨۛ;->ۖۥ:Z

    .line 375
    invoke-virtual {v2, v0, v1, v3}, Ll/ۗۜۨۛ;->ۥ(IIZ)V

    return-void
.end method
