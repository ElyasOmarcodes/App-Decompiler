.class public final Ll/ۢ۬ۤ;
.super Ljava/lang/Exception;
.source "9577"


# instance fields
.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f1101f6

    .line 9
    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ll/ۢ۬ۤ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢ۬ۤ;->ۤۥ:I

    return v0
.end method
