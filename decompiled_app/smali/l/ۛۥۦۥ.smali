.class public final Ll/ۛۥۦۥ;
.super Ll/ۜۙ۟ۥ;
.source "35ZU"


# static fields
.field public static final ۧۥ:Ll/ۖ۬ۦۥ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1084
    new-instance v0, Ll/ۛۥۦۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll/ۛۥۦۥ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ll/ۛۥۦۥ;->ۧۥ:Ll/ۖ۬ۦۥ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1090
    invoke-direct {p0, v0, v0}, Ll/ۜۙ۟ۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۛۥۦۥ;->ۘۥ:[Ljava/lang/Object;

    iput v0, p0, Ll/ۛۥۦۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۛۥۦۥ;->ۖۥ:I

    add-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Ll/ۛۥۦۥ;->ۘۥ:[Ljava/lang/Object;

    .line 1098
    aget-object p1, p1, v0

    return-object p1
.end method
