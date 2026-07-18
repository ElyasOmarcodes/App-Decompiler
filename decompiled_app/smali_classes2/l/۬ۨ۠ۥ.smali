.class public final Ll/۬ۨ۠ۥ;
.super Ljava/lang/Object;
.source "X9DX"


# static fields
.field public static final ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/۟ۚۤۥ;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ll/ۚۨ۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۬ۨ۠ۥ;

    .line 39
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۬ۨ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۚۨ۠ۥ;Ll/۟ۚۤۥ;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨ۠ۥ;->۬:Ll/ۚۨ۠ۥ;

    iput-object p2, p0, Ll/۬ۨ۠ۥ;->ۛ:Ll/۟ۚۤۥ;

    iput-object p3, p0, Ll/۬ۨ۠ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(J)Ljava/io/OutputStream;
    .locals 2

    .line 171
    new-instance v0, Ll/ۢ۬۠ۥ;

    iget-object v1, p0, Ll/۬ۨ۠ۥ;->۬:Ll/ۚۨ۠ۥ;

    invoke-virtual {v1}, Ll/ۚۨ۠ۥ;->۠()I

    move-result v1

    invoke-direct {v0, p0, v1, p1, p2}, Ll/ۢ۬۠ۥ;-><init>(Ll/۬ۨ۠ۥ;IJ)V

    return-object v0
.end method

.method public final ۥ(Ll/ۨۛ۠ۥ;)V
    .locals 4

    .line 101
    :goto_0
    invoke-virtual {p1}, Ll/ۨۛ۠ۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Ll/ۨۛ۠ۥ;->ۛ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Writing to {} from offset {}"

    iget-object v2, p0, Ll/۬ۨ۠ۥ;->ۥ:Ljava/lang/String;

    sget-object v3, Ll/۬ۨ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    invoke-interface {v3, v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۬ۨ۠ۥ;->۬:Ll/ۚۨ۠ۥ;

    iget-object v1, p0, Ll/۬ۨ۠ۥ;->ۛ:Ll/۟ۚۤۥ;

    .line 103
    invoke-virtual {v0, v1, p1}, Ll/ۚۨ۠ۥ;->ۥ(Ll/۟ۚۤۥ;Ll/ۨۛ۠ۥ;)Ll/ۛۘۤۥ;

    goto :goto_0

    :cond_0
    return-void
.end method
