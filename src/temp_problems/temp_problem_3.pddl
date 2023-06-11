(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 - location
	obj5 obj11 obj16 - airplane
	obj6 obj13 obj15 obj17 - truck
	obj14 - package
)

(:init
	(at obj13 obj7)
	(in-city obj0 obj1)
	(at obj16 obj2)
	(in-city obj12 obj3)
	(at obj14 obj9)
	(in-city obj4 obj3)
	(at obj5 obj0)
	(in-city obj8 obj3)
	(at obj6 obj4)
	(in-city obj7 obj1)
	(at obj15 obj9)
	(at obj17 obj12)
	(in-city obj9 obj10)
	(at obj11 obj2)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj9)
))
)