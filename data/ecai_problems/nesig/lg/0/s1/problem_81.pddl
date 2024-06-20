(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj14 - truck
	obj9 obj10 obj11 obj13 obj16 obj19 obj22 - package
	obj12 obj15 obj18 - location
	obj17 obj20 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj11 obj18)
	(at obj13 obj6)
	(at obj16 obj12)
	(at obj19 obj6)
	(at obj22 obj6)
))
)