.class public final Ll/ۗۧۛ;
.super Ljava/lang/Object;
.source "X5VN"


# instance fields
.field public final ۛ:I

.field public final ۜ:I

.field public final ۥ:Z

.field public final ۨ:Landroid/net/Uri;

.field public final ۬:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۗۧۛ;->ۨ:Landroid/net/Uri;

    iput p2, p0, Ll/ۗۧۛ;->۬:I

    iput p3, p0, Ll/ۗۧۛ;->ۜ:I

    iput-boolean p4, p0, Ll/ۗۧۛ;->ۥ:Z

    iput p5, p0, Ll/ۗۧۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۛ;->۬:I

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۧۛ;->ۥ:Z

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۛ;->ۛ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۛ;->ۜ:I

    return v0
.end method

.method public final ۬()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۧۛ;->ۨ:Landroid/net/Uri;

    return-object v0
.end method
