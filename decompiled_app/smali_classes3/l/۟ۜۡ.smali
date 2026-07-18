.class public final Ll/۟ۜۡ;
.super Ljava/lang/Object;
.source "H5M3"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:I

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۜۡ;->ۥ:I

    iput-object p1, p0, Ll/۟ۜۡ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/۟ۜۡ;->۬:Ljava/lang/String;

    return-void
.end method
