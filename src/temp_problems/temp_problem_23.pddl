(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj18 - airport
	obj1 obj5 - city
	obj3 obj17 - airplane
	obj7 obj10 - truck
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj19 - package
)

(:init
	(in-city obj6 obj1)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(at obj13 obj0)
	(in-city obj4 obj5)
	(at obj19 obj6)
	(at obj17 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj11 obj2)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj19 obj0)
	(at obj8 obj6)
	(at obj14 obj6)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj15 obj6)
	(at obj16 obj18)
	(at obj12 obj2)
	(at obj13 obj6)
))
)