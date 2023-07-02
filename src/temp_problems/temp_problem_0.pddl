(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj13 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 obj16 - location
	obj3 obj10 obj11 obj17 obj18 - truck
	obj7 obj15 - airplane
	obj8 obj12 obj19 - package
)

(:init
	(at obj8 obj6)
	(at obj15 obj13)
	(at obj17 obj9)
	(in-city obj9 obj1)
	(at obj19 obj16)
	(in-city obj14 obj5)
	(at obj11 obj9)
	(in-city obj2 obj1)
	(at obj18 obj14)
	(at obj3 obj0)
	(in-city obj6 obj1)
	(in-city obj4 obj5)
	(at obj12 obj6)
	(in-city obj0 obj1)
	(in-city obj16 obj5)
	(at obj7 obj4)
	(in-city obj13 obj5)
	(at obj10 obj9)
)

(:goal (and
	(at obj19 obj16)
	(at obj8 obj2)
	(at obj12 obj6)
))
)