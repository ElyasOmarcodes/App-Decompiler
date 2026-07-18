.class public final Ll/۟ۜۤۛ;
.super Landroid/database/ContentObserver;
.source "EBK7"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;

.field public ۬:Ll/ۜۜۤۛ;


# direct methods
.method public constructor <init>(Ll/ۜۜۤۛ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ll/۟ۜۤۛ;->۬:Ll/ۜۜۤۛ;

    iput p2, p0, Ll/۟ۜۤۛ;->ۛ:I

    iput-object v0, p0, Ll/۟ۜۤۛ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۜۤۛ;->۬:Ll/ۜۜۤۛ;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Ll/۟ۜۤۛ;->ۛ:I

    .line 8
    iget-object v0, p0, Ll/۟ۜۤۛ;->ۥ:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, Ll/ۜۜۤۛ;->ۥ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
