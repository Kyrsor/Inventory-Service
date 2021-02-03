package com.example.inventoryservice.repository;

import com.example.inventoryservice.entity.Ingredient;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IngredientRepository extends JpaRepository<Ingredient, Long> {
    List<Ingredient> findAllByRestaurant_Id(Long restaurantId);

    List<Ingredient> findAllByRestaurant_IdAndNameIn(Long restaurantId, List<String> names);

    List<Ingredient> findAllByNameIgnoreCaseAndRestaurant_Id(String name, Long restaurantId);
}

