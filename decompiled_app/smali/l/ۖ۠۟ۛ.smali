.class public final Ll/ۖ۠۟ۛ;
.super Ljava/lang/Object;
.source "24XJ"

# interfaces
.implements Ll/۫ۛۦۛ;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۫ۗۜۛ;


# direct methods
.method public constructor <init>(Ll/۫ۗۜۛ;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۟ۛ;->ۤۥ:Ll/۫ۗۜۛ;

    iput p2, p0, Ll/ۖ۠۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 5

    .line 73
    new-instance v0, Ll/ۙۛۦۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۖ۠۟ۛ;->ۤۥ:Ll/۫ۗۜۛ;

    invoke-virtual {v2}, Ll/۫ۗۜۛ;->ۥ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Ll/ۖ۠۟ۛ;->۠ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%d@%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ll/ۙۛۦۛ;-><init>(Ljava/lang/String;Ll/ۘۚۚۛ;)V

    throw v0
.end method
