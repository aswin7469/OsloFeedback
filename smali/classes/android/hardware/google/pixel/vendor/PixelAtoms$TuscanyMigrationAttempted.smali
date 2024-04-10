.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuscanyMigrationAttempted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttemptedOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECISION_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

.field public static final MIGRATING_TO_STORAGE_MAJOR_FIELD_NUMBER:I = 0x8

.field public static final MIGRATING_TO_STORAGE_MINOR_FIELD_NUMBER:I = 0x9

.field public static final MIGRATION_TIME_FRAMES_FIELD_NUMBER:I = 0xc

.field public static final MIGRATION_TIME_HOURS_FIELD_NUMBER:I = 0xb

.field public static final OLD_PRODUCT_MAJOR_FIELD_NUMBER:I = 0x6

.field public static final OLD_PRODUCT_MINOR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_MAJOR_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_MINOR_FIELD_NUMBER:I = 0x3

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final STORAGE_MAJOR_FIELD_NUMBER:I = 0x4

.field public static final STORAGE_MINOR_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private decision_:I

.field private migratingToStorageMajor_:I

.field private migratingToStorageMinor_:I

.field private migrationTimeFrames_:I

.field private migrationTimeHours_:I

.field private oldProductMajor_:I

.field private oldProductMinor_:I

.field private productMajor_:I

.field private productMinor_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private storageMajor_:I

.field private storageMinor_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearDecision()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigratingToStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearMigratingToStorageMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigratingToStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearMigratingToStorageMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigrationTimeFrames(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearMigrationTimeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigrationTimeHours(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearMigrationTimeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearOldProductMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearOldProductMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearProductMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearProductMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearStorageMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->clearStorageMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratingToStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setMigratingToStorageMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratingToStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setMigratingToStorageMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigrationTimeFrames(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setMigrationTimeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigrationTimeHours(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setMigrationTimeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setOldProductMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setOldProductMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setProductMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setProductMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setStorageMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->setStorageMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearDecision()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->decision_:I

    return-void
.end method

.method private clearMigratingToStorageMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMajor_:I

    return-void
.end method

.method private clearMigratingToStorageMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMinor_:I

    return-void
.end method

.method private clearMigrationTimeFrames()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeFrames_:I

    return-void
.end method

.method private clearMigrationTimeHours()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeHours_:I

    return-void
.end method

.method private clearOldProductMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMajor_:I

    return-void
.end method

.method private clearOldProductMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMinor_:I

    return-void
.end method

.method private clearProductMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMajor_:I

    return-void
.end method

.method private clearProductMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMinor_:I

    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void
.end method

.method private clearStorageMajor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMajor_:I

    return-void
.end method

.method private clearStorageMinor()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMinor_:I

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->decision_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMigratingToStorageMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMajor_:I

    return-void
.end method

.method private setMigratingToStorageMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMinor_:I

    return-void
.end method

.method private setMigrationTimeFrames(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeFrames_:I

    return-void
.end method

.method private setMigrationTimeHours(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeHours_:I

    return-void
.end method

.method private setOldProductMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMajor_:I

    return-void
.end method

.method private setOldProductMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMinor_:I

    return-void
.end method

.method private setProductMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMajor_:I

    return-void
.end method

.method private setProductMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMinor_:I

    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageMajor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMajor_:I

    return-void
.end method

.method private setStorageMinor(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMinor_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    return-object v0

    :pswitch_4
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "productMajor_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "productMinor_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "storageMajor_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "storageMinor_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "oldProductMajor_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "oldProductMinor_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "migratingToStorageMajor_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "migratingToStorageMinor_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "decision_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "migrationTimeHours_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "migrationTimeFrames_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u000c\t\u000b\u0004\n\u000c\u0004\u000b"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDecision()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->decision_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMigratingToStorageMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMajor_:I

    return v0
.end method

.method public getMigratingToStorageMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migratingToStorageMinor_:I

    return v0
.end method

.method public getMigrationTimeFrames()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeFrames_:I

    return v0
.end method

.method public getMigrationTimeHours()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->migrationTimeHours_:I

    return v0
.end method

.method public getOldProductMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMajor_:I

    return v0
.end method

.method public getOldProductMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->oldProductMinor_:I

    return v0
.end method

.method public getProductMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMajor_:I

    return v0
.end method

.method public getProductMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->productMinor_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageMajor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMajor_:I

    return v0
.end method

.method public getStorageMinor()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->storageMinor_:I

    return v0
.end method

.method public hasDecision()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigratingToStorageMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigratingToStorageMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigrationTimeFrames()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigrationTimeHours()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldProductMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldProductMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStorageMajor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorageMinor()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
