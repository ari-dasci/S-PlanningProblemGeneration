(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj17 obj18 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj19 obj20 obj22 - package
	obj16 obj21 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj19 obj6)
	(at obj20 obj18)
	(at obj22 obj5)
))
)