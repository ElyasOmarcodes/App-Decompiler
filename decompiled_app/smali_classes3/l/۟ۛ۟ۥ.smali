.class public final Ll/۟ۛ۟ۥ;
.super Ll/ۡۨ۟ۥ;
.source "0B80"


# static fields
.field public static final ۘۥ:Ll/۟ۛ۟ۥ;

.field public static final ۠ۥ:Ll/۟ۛ۟ۥ;


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1346
    new-instance v0, Ll/۟ۛ۟ۥ;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Ll/۟ۛ۟ۥ;-><init>(I)V

    sput-object v0, Ll/۟ۛ۟ۥ;->۠ۥ:Ll/۟ۛ۟ۥ;

    .line 1347
    new-instance v0, Ll/۟ۛ۟ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۟ۛ۟ۥ;-><init>(I)V

    sput-object v0, Ll/۟ۛ۟ۥ;->ۘۥ:Ll/۟ۛ۟ۥ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۛ۟ۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Ll/۟ۛ۟ۥ;->ۤۥ:I

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
