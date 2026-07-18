.class public final Ll/ۖۥۧۥ;
.super Ljava/lang/Object;
.source "D1RZ"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۥۧۥ;->ۛ:I

    const-string p1, "OpenSDK.Client.File.Tracer"

    iput-object p1, p0, Ll/ۖۥۧۥ;->ۥ:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Ll/ۖۥۧۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۥۧۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۥۧۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۥۧۥ;->۬:I

    return v0
.end method
