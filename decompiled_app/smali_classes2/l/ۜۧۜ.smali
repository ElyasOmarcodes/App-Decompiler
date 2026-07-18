.class public final Ll/ۜۧۜ;
.super Ljava/lang/Object;
.source "F536"


# instance fields
.field public ۛ:Z

.field public ۜ:[I

.field public ۟:Z

.field public ۥ:Z

.field public final synthetic ۦ:Ll/ۧۧۜ;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۧۧۜ;)V
    .locals 0

    .line 3243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۜ;->ۦ:Ll/ۧۧۜ;

    .line 3244
    invoke-virtual {p0}, Ll/ۜۧۜ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll/ۜۧۜ;->ۨ:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Ll/ۜۧۜ;->۬:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ll/ۜۧۜ;->ۛ:Z

    .line 12
    iput-boolean v1, p0, Ll/ۜۧۜ;->ۥ:Z

    .line 14
    iput-boolean v1, p0, Ll/ۜۧۜ;->۟:Z

    .line 16
    iget-object v1, p0, Ll/ۜۧۜ;->ۜ:[I

    if-eqz v1, :cond_0

    .line 3254
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
