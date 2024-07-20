(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj8 obj19 obj21 - location
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj20 - package
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj19 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj19)
	(at obj13 obj2)
	(at obj14 obj21)
	(at obj15 obj7)
	(at obj17 obj21)
	(at obj18 obj5)
	(at obj20 obj2)
))
)