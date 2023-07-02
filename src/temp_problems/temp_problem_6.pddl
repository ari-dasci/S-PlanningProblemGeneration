(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 - airplane
	obj5 obj13 obj14 obj17 - truck
	obj8 obj15 - package
	obj9 obj12 obj16 - location
)

(:init
	(at obj13 obj0)
	(in-city obj16 obj11)
	(in-city obj12 obj11)
	(at obj6 obj0)
	(in-city obj7 obj3)
	(at obj17 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(at obj8 obj2)
	(at obj14 obj12)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj15 obj7)
	(at obj8 obj2)
))
)