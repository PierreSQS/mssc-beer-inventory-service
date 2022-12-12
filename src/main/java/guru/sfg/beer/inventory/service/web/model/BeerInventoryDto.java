package guru.sfg.beer.inventory.service.web.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.UUID;

/**
 * Modified by Pierrot on 2022-12-08.
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class BeerInventoryDto {
    private UUID id;
    private LocalDateTime createdDate;
    private LocalDateTime lastModifiedDate;
    private UUID beerId;
    private String upc;
    private Integer quantityOnHand;
}
