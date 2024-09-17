(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj19 obj20 obj23 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj21 obj22 - package
	obj18 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
	(in-city obj20 obj7)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj19)
	(at obj16 obj19)
	(at obj17 obj5)
	(at obj21 obj0)
	(at obj22 obj0)
))
)