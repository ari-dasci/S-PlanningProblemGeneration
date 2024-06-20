(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj16 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj19 obj20 - package
	obj18 obj21 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj3)
	(at obj17 obj6)
	(at obj19 obj16)
	(at obj20 obj6)
))
)