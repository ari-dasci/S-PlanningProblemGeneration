(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj10 obj15 - airport
	obj1 obj3 obj5 - city
	obj8 obj14 obj16 - truck
	obj9 obj12 obj17 - package
	obj11 - location
	obj13 - airplane
)

(:init
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(at obj17 obj0)
	(at obj9 obj7)
	(in-city obj11 obj5)
	(at obj14 obj6)
	(at obj13 obj4)
	(at obj12 obj11)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
	(in-city obj10 obj3)
	(at obj16 obj15)
	(in-city obj2 obj3)
	(at obj8 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj11)
))
)