(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj13 obj15 obj17 obj18 obj20 obj22 obj23 - package
	obj10 obj11 obj12 obj14 - truck
	obj16 - location
	obj19 obj21 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj4)
	(at obj18 obj16)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj13 obj16)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
))
)