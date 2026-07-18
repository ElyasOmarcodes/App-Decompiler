.class public final Ll/ۧۙۙ;
.super Ll/ۘۗۦۥ;
.source "J9Q7"

# interfaces
.implements Ll/۬۬ۚۥ;


# static fields
.field public static final DEFAULT_INSTANCE:Ll/ۧۙۙ;

.field public static final PARSER:Ll/ۢ۬ۚۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bitField0_:I

.field public data_:Ll/ۘۤۦۥ;

.field public memoizedIsInitialized:B

.field public unpaddedSignatureSize_:I

.field public version_:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Ll/ۧۙۙ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۧۙۙ;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Ll/ۧۙۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۙۙ;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdata_(Ll/ۧۙۙ;Ll/ۘۤۦۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputunpaddedSignatureSize_(Ll/ۧۙۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputversion_(Ll/ۧۙۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۙۙ;->version_:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1484
    new-instance v0, Ll/ۧۙۙ;

    invoke-direct {v0}, Ll/ۧۙۙ;-><init>()V

    sput-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    .line 1492
    new-instance v0, Ll/ۘۙۙ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805
    invoke-direct {p0}, Ll/ۘۗۦۥ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۙۙ;->version_:I

    .line 854
    sget-object v1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput v0, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Ll/ۧۙۙ;->memoizedIsInitialized:B

    iput-object v1, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۦۥ;)V
    .locals 1

    .line 803
    invoke-direct {p0, p1}, Ll/ۘۗۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۧۙۙ;->version_:I

    .line 854
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    iput p1, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۧۙۙ;->memoizedIsInitialized:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۧۙۙ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۖۙۙ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    .line 1088
    invoke-virtual {v0}, Ll/ۧۙۙ;->toBuilder()Ll/ۖۙۙ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 965
    :cond_0
    instance-of v1, p1, Ll/ۧۙۙ;

    if-nez v1, :cond_1

    .line 966
    invoke-super {p0, p1}, Ll/ۧۚۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 968
    :cond_1
    check-cast p1, Ll/ۧۙۙ;

    .line 970
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۧۙۙ;->hasVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 971
    :cond_2
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ll/ۧۙۙ;->version_:I

    .line 850
    iget v2, p1, Ll/ۧۙۙ;->version_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 975
    :cond_3
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۧۙۙ;->hasData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 976
    :cond_4
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 869
    iget-object v2, p1, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 978
    invoke-virtual {v1, v2}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 980
    :cond_5
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasUnpaddedSignatureSize()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۧۙۙ;->hasUnpaddedSignatureSize()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 981
    :cond_6
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasUnpaddedSignatureSize()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    .line 908
    iget v2, p1, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 985
    :cond_7
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final getData()Ll/ۘۤۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    return-object v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Ll/ۧۙۙ;->version_:I

    .line 945
    invoke-static {v1, v0}, Ll/۫ۤۦۥ;->ۚ(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۧۙۙ;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 949
    invoke-static {v2, v1}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ll/ۧۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 953
    invoke-static {v1}, Ll/۫ۤۦۥ;->۟(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_3
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v1
.end method

.method public final getUnpaddedSignatureSize()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    return v0
.end method

.method public final getVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Ll/ۧۙۙ;->version_:I

    return v0
.end method

.method public final hasData()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnpaddedSignatureSize()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVersion()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 818
    :cond_0
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Signatures_Signature_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 996
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasVersion()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 997
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget v1, p0, Ll/ۧۙۙ;->version_:I

    add-int/2addr v0, v1

    .line 1000
    :cond_1
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 1002
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_2
    invoke-virtual {p0}, Ll/ۧۙۙ;->hasUnpaddedSignatureSize()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    .line 1005
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget v1, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1008
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 824
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Signatures_Signature_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۧۙۙ;

    const-class v2, Ll/ۖۙۙ;

    .line 825
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۧۙۙ;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ll/ۧۙۙ;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    .line 1088
    invoke-virtual {v0}, Ll/ۧۙۙ;->toBuilder()Ll/ۖۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    .line 1088
    invoke-virtual {v0}, Ll/ۧۙۙ;->toBuilder()Ll/ۖۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 1102
    new-instance v0, Ll/ۖۙۙ;

    invoke-direct {v0, p1}, Ll/ۖۙۙ;-><init>(Ll/ۖۢۦۥ;)V

    return-object v0
.end method

.method public final toBuilder()Ll/ۖۙۙ;
    .locals 2

    sget-object v0, Ll/ۧۙۙ;->DEFAULT_INSTANCE:Ll/ۧۙۙ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1096
    new-instance v0, Ll/ۖۙۙ;

    invoke-direct {v0, v1}, Ll/ۖۙۙ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۖۙۙ;

    invoke-direct {v0, v1}, Ll/ۖۙۙ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۖۙۙ;->mergeFrom(Ll/ۧۙۙ;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 796
    invoke-virtual {p0}, Ll/ۧۙۙ;->toBuilder()Ll/ۖۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 796
    invoke-virtual {p0}, Ll/ۧۙۙ;->toBuilder()Ll/ۖۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۧۙۙ;->version_:I

    .line 926
    invoke-virtual {p1, v1, v0}, Ll/۫ۤۦۥ;->ۨ(II)V

    :cond_0
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 929
    invoke-virtual {p1, v1, v0}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    :cond_1
    iget v0, p0, Ll/ۧۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ll/ۧۙۙ;->unpaddedSignatureSize_:I

    .line 932
    invoke-virtual {p1, v0, v1}, Ll/۫ۤۦۥ;->ۥ(II)V

    .line 934
    :cond_2
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method
