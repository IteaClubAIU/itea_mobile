import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:itea_mobile/src/core/base/base_usecase/use_case.dart';
import 'package:itea_mobile/src/core/exception/domain_exception.dart';
import 'package:itea_mobile/src/features/products/data/repository/product_repository_impl.dart';
import 'package:itea_mobile/src/features/products/domain/repository/i_product_repository.dart';
import 'package:itea_mobile/src/features/products/domain/request_model/add_product_to_favorite_request_model.dart';

@lazySingleton
class AddProductToFavoriteUseCase
    extends NoneOutputBoundaryUseCase<AddProductToFavoriteRequestModel> {
  final IProductRepository _productRepository;
  AddProductToFavoriteUseCase(
    @Named.from(ProductRepositoryImpl) this._productRepository,
  );

  @override
  Future<Either<DomainException, void>> execute(
      AddProductToFavoriteRequestModel requestModel) async {
    return await _productRepository.addProductToFavorite(requestModel);
  }
}
