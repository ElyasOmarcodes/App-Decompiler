.class public final Ll/۫ۗۜۛ;
.super Ll/ۘۚۚۛ;
.source "R67Z"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const-string v2, "Invalid reference type: %d"

    .line 46
    invoke-direct {p0, v1, v2, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ll/۫ۗۜۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۗۜۛ;->۠ۥ:I

    return v0
.end method
