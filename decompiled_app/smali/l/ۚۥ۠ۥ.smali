.class public final Ll/ۚۥ۠ۥ;
.super Ll/۠ۥ۠ۥ;
.source "H9FN"


# static fields
.field public static final ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۥۥ۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۚۥ۠ۥ;

    .line 33
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۚۥ۠ۥ;->۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۥۥ۠ۥ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۥ۠ۥ;->ۛ:Ll/ۥۥ۠ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۜ()I

    move-result v0

    iget-object v1, p0, Ll/ۚۥ۠ۥ;->ۛ:Ll/ۥۥ۠ۥ;

    invoke-virtual {v1, v0}, Ll/ۥۥ۠ۥ;->ۥ(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۜ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-virtual {v1}, Ll/ۥۥ۠ۥ;->ۥ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll/ۚۥ۠ۥ;->۬:Ll/ۡۜۤۛ;

    const-string v2, "Server granted us {} credits for {}, now available: {} credits"

    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 44
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void
.end method
