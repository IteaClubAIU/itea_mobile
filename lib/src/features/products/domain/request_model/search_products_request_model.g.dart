// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_products_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchProductsRequestModelImpl _$$SearchProductsRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchProductsRequestModelImpl(
      key: json['key'] as String?,
      category: $enumDecodeNullable(_$CategoryEnumMap, json['category']),
      type: $enumDecodeNullable(_$ProductTypeEnumMap, json['type']),
      location: json['location'] as String?,
      storageType: json['storageType'] as String?,
      origin: json['origin'] as String?,
      year: json['year'] as int?,
      grade: json['grade'] as String?,
      humidity: json['humidity'] as String?,
      serviceType:
          $enumDecodeNullable(_$AdditionalServiceEnumMap, json['serviceType']),
      sumMin: json['sumMin'] as int?,
      sumMax: json['sumMax'] as int?,
      createdAtFrom: json['createdAtFrom'] as String?,
      createdAtTo: json['createdAtTo'] as String?,
      specialization:
          $enumDecodeNullable(_$SpecializationEnumMap, json['specialization']),
      productCategory: $enumDecodeNullable(
          _$ProductCategoryEnumMap, json['productCategory']),
      productSubCategory: $enumDecodeNullable(
          _$ProductSubCategoryEnumMap, json['productSubCategory']),
      additionalService: $enumDecodeNullable(
          _$AdditionalServiceEnumMap, json['additionalService']),
    );

Map<String, dynamic> _$$SearchProductsRequestModelImplToJson(
        _$SearchProductsRequestModelImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'category': _$CategoryEnumMap[instance.category],
      'type': _$ProductTypeEnumMap[instance.type],
      'location': instance.location,
      'storageType': instance.storageType,
      'origin': instance.origin,
      'year': instance.year,
      'grade': instance.grade,
      'humidity': instance.humidity,
      'serviceType': _$AdditionalServiceEnumMap[instance.serviceType],
      'sumMin': instance.sumMin,
      'sumMax': instance.sumMax,
      'createdAtFrom': instance.createdAtFrom,
      'createdAtTo': instance.createdAtTo,
      'specialization': _$SpecializationEnumMap[instance.specialization],
      'productCategory': _$ProductCategoryEnumMap[instance.productCategory],
      'productSubCategory':
          _$ProductSubCategoryEnumMap[instance.productSubCategory],
      'additionalService':
          _$AdditionalServiceEnumMap[instance.additionalService],
    };

const _$CategoryEnumMap = {
  Category.product: 'PRODUCT',
  Category.job: 'JOB',
  Category.service: 'SERVICE',
  Category.faq: 'faq',
  Category.none: 'none',
};

const _$ProductTypeEnumMap = {
  ProductType.buy: 'BUY',
  ProductType.sell: 'SELL',
  ProductType.none: 'NONE',
};

const _$AdditionalServiceEnumMap = {
  AdditionalService.laboratory: 'LABORATORY',
  AdditionalService.logisticsCompany: 'LOGISTICS_COMPANY',
  AdditionalService.agriculturalEquipmentSales: 'AGRICULTURAL_EQUIPMENT_SALES',
  AdditionalService.chemicalsSales: 'CHEMICALS_SALES',
  AdditionalService.gpsEquipmentSales: 'GPS_EQUIPMENT_SALES',
  AdditionalService.landSales: 'LAND_SALES',
  AdditionalService.subsidyAssistance: 'SUBSIDY_ASSISTANCE',
  AdditionalService.seedSales: 'SEED_SALES',
  AdditionalService.chemicalSprayingServices: 'CHEMICAL_SPRAYING_SERVICES',
  AdditionalService.partsSales: 'PARTS_SALES',
  AdditionalService.elevators: 'ELEVATORS',
  AdditionalService.factories: 'FACTORIES',
  AdditionalService.none: 'none',
};

const _$SpecializationEnumMap = {
  Specialization.assessor: 'ASSESSOR',
  Specialization.truckDriver: 'TRUCK_DRIVER',
  Specialization.worker: 'WORKER',
  Specialization.loadingCrew: 'LOADING_CREW',
  Specialization.none: 'none',
};

const _$ProductCategoryEnumMap = {
  ProductCategory.GRAINS: 'GRAINS',
  ProductCategory.LEGUMES: 'LEGUMES',
  ProductCategory.FEED: 'FEED',
  ProductCategory.OIL_SEEDS: 'OIL_SEEDS',
  ProductCategory.ESSENTIAL_OILS: 'ESSENTIAL_OILS',
  ProductCategory.TECHNICAL_WASTE: 'TECHNICAL_WASTE',
  ProductCategory.VEGETABLES: 'VEGETABLES',
  ProductCategory.MEDICINAL: 'MEDICINAL',
  ProductCategory.FLOWERS: 'FLOWERS',
  ProductCategory.FRUITS: 'FRUITS',
  ProductCategory.BERRIES: 'BERRIES',
  ProductCategory.SUGAR_BEET: 'SUGAR_BEET',
  ProductCategory.none: 'none',
};

const _$ProductSubCategoryEnumMap = {
  ProductSubCategory.CUSTOM: 'CUSTOM',
  ProductSubCategory.WHEAT: 'WHEAT',
  ProductSubCategory.BARLEY: 'BARLEY',
  ProductSubCategory.OATS: 'OATS',
  ProductSubCategory.RYE: 'RYE',
  ProductSubCategory.CORN: 'CORN',
  ProductSubCategory.MILLET: 'MILLET',
  ProductSubCategory.BUCKWHEAT: 'BUCKWHEAT',
  ProductSubCategory.TRITICALE: 'TRITICALE',
  ProductSubCategory.SPELT: 'SPELT',
  ProductSubCategory.SUNFLOWER: 'SUNFLOWER',
  ProductSubCategory.FODDER_CABBAGE: 'FODDER_CABBAGE',
  ProductSubCategory.JERUSALEM_ARTICHOKE: 'JERUSALEM_ARTICHOKE',
  ProductSubCategory.WHITE_MUSTARD: 'WHITE_MUSTARD',
  ProductSubCategory.WINTER_RAPE: 'WINTER_RAPE',
  ProductSubCategory.SORGHUM: 'SORGHUM',
  ProductSubCategory.PEAS: 'PEAS',
  ProductSubCategory.BEANS: 'BEANS',
  ProductSubCategory.LENTIL: 'LENTIL',
  ProductSubCategory.VIGNE: 'VIGNE',
  ProductSubCategory.VETCH: 'VETCH',
  ProductSubCategory.SOYBEAN: 'SOYBEAN',
  ProductSubCategory.CHICKPEA: 'CHICKPEA',
  ProductSubCategory.LUPINE: 'LUPINE',
  ProductSubCategory.PEANUT: 'PEANUT',
  ProductSubCategory.FEED_BEANS: 'FEED_BEANS',
  ProductSubCategory.CASHEW: 'CASHEW',
  ProductSubCategory.PISTACHIO: 'PISTACHIO',
  ProductSubCategory.SAFFLOWER: 'SAFFLOWER',
  ProductSubCategory.SPANISH_ARTICHOKE: 'SPANISH_ARTICHOKE',
  ProductSubCategory.ANNUAL_SUNFLOWER: 'ANNUAL_SUNFLOWER',
  ProductSubCategory.SPOTTED_ST_JOHN_S_WORT: 'SPOTTED_ST_JOHN_S_WORT',
  ProductSubCategory.CULTIVATED_PEANUT: 'CULTIVATED_PEANUT',
  ProductSubCategory.CULTIVATED_SOYBEAN: 'CULTIVATED_SOYBEAN',
  ProductSubCategory.BEECH: 'BEECH',
  ProductSubCategory.CUCUMBER_GRASS: 'CUCUMBER_GRASS',
  ProductSubCategory.CULTIVATED_GRAPE: 'CULTIVATED_GRAPE',
  ProductSubCategory.SHOREA: 'SHOREA',
  ProductSubCategory.SOFT_WHEAT: 'SOFT_WHEAT',
  ProductSubCategory.HARD_WHEAT: 'HARD_WHEAT',
  ProductSubCategory.SUGAR_MAIZE: 'SUGAR_MAIZE',
  ProductSubCategory.CORIANDER: 'CORIANDER',
  ProductSubCategory.RAPE: 'RAPE',
  ProductSubCategory.HEMP: 'HEMP',
  ProductSubCategory.MUSTARD: 'MUSTARD',
  ProductSubCategory.ABYSSINIAN_KALE: 'ABYSSINIAN_KALE',
  ProductSubCategory.BLACK_CURRANT: 'BLACK_CURRANT',
  ProductSubCategory.AVOCADO: 'AVOCADO',
  ProductSubCategory.COMMON_FLAX: 'COMMON_FLAX',
  ProductSubCategory.OPIUM_POPPY: 'OPIUM_POPPY',
  ProductSubCategory.COTTON: 'COTTON',
  ProductSubCategory.COTTON_PLANT: 'COTTON_PLANT',
  ProductSubCategory.COCOA: 'COCOA',
  ProductSubCategory.ARABIAN_COFFEE: 'ARABIAN_COFFEE',
  ProductSubCategory.EUROPEAN_OLIVE: 'EUROPEAN_OLIVE',
  ProductSubCategory.TUNG: 'TUNG',
  ProductSubCategory.LACTUCA_VIROSA: 'LACTUCA_VIROSA',
  ProductSubCategory.COMMON_BROOMRAPE: 'COMMON_BROOMRAPE',
  ProductSubCategory.BOLEKO: 'BOLEKO',
  ProductSubCategory.WALNUT: 'WALNUT',
  ProductSubCategory.ATTALEA: 'ATTALEA',
  ProductSubCategory.COCONUT_PALM: 'COCONUT_PALM',
  ProductSubCategory.OIL_PALM: 'OIL_PALM',
  ProductSubCategory.BALANITES: 'BALANITES',
  ProductSubCategory.TOMATO: 'TOMATO',
  ProductSubCategory.INDIAN_SESAME: 'INDIAN_SESAME',
  ProductSubCategory.APRICOT: 'APRICOT',
  ProductSubCategory.COMMON_CHERRY: 'COMMON_CHERRY',
  ProductSubCategory.DOMESTIC_PLUM: 'DOMESTIC_PLUM',
  ProductSubCategory.ALMOND: 'ALMOND',
  ProductSubCategory.PEACH: 'PEACH',
  ProductSubCategory.ARGANIA_SPINOSA: 'ARGANIA_SPINOSA',
  ProductSubCategory.MADUKA: 'MADUKA',
  ProductSubCategory.PINYON: 'PINYON',
  ProductSubCategory.SIBERIAN_PINE: 'SIBERIAN_PINE',
  ProductSubCategory.COMMON_WATERMELON: 'COMMON_WATERMELON',
  ProductSubCategory.COMMON_MELON: 'COMMON_MELON',
  ProductSubCategory.GREAT_PUMPKIN: 'GREAT_PUMPKIN',
  ProductSubCategory.COMMON_PUMPKIN: 'COMMON_PUMPKIN',
  ProductSubCategory.COMMON_HOPS: 'COMMON_HOPS',
  ProductSubCategory.TEA: 'TEA',
  ProductSubCategory.IBERIAN_LALEMANTIA: 'IBERIAN_LALEMANTIA',
  ProductSubCategory.PERILLA: 'PERILLA',
  ProductSubCategory.BATAT: 'BATAT',
  ProductSubCategory.POTATO: 'POTATO',
  ProductSubCategory.TOPINAMBUR: 'TOPINAMBUR',
  ProductSubCategory.BRUKVA: 'BRUKVA',
  ProductSubCategory.CARROT: 'CARROT',
  ProductSubCategory.PARSNIP: 'PARSNIP',
  ProductSubCategory.PARSLEY: 'PARSLEY',
  ProductSubCategory.RADISH: 'RADISH',
  ProductSubCategory.TURNIP: 'TURNIP',
  ProductSubCategory.REPKA: 'REPKA',
  ProductSubCategory.BEETROOT: 'BEETROOT',
  ProductSubCategory.CELERY: 'CELERY',
  ProductSubCategory.HORSERADISH: 'HORSERADISH',
  ProductSubCategory.CABBAGE: 'CABBAGE',
  ProductSubCategory.BROCCOLI: 'BROCCOLI',
  ProductSubCategory.KOHLRABI: 'KOHLRABI',
  ProductSubCategory.LETTUCE: 'LETTUCE',
  ProductSubCategory.DILL: 'DILL',
  ProductSubCategory.TARRAGON: 'TARRAGON',
  ProductSubCategory.CHERVIL: 'CHERVIL',
  ProductSubCategory.BASIL: 'BASIL',
  ProductSubCategory.MARJORAM: 'MARJORAM',
  ProductSubCategory.ONION: 'ONION',
  ProductSubCategory.GARLIC: 'GARLIC',
  ProductSubCategory.CUCUMBER: 'CUCUMBER',
  ProductSubCategory.PUMPKIN: 'PUMPKIN',
  ProductSubCategory.ZUCCHINI: 'ZUCCHINI',
  ProductSubCategory.PATTISON: 'PATTISON',
  ProductSubCategory.ARTICHOKE: 'ARTICHOKE',
  ProductSubCategory.ASPARAGUS: 'ASPARAGUS',
  ProductSubCategory.RHUBARB: 'RHUBARB',
  ProductSubCategory.none: 'none',
};
