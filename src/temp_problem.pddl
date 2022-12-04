(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - location
	obj1 - city
	obj2 obj3 - airport
	obj6 - airplane
	obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj20 - package
	obj10 obj15 obj16 obj17 obj18 obj19 - truck
)

(:init
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj19 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj11 obj4)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj20 obj5)
	(in-city obj5 obj1)
	(at obj8 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj18 obj2)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj20 obj5)
	(at obj12 obj2)
	(at obj8 obj0)
	(at obj7 obj4)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj9 obj2)
))
)