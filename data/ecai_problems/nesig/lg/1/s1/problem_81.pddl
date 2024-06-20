(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj10 obj14 obj17 obj19 obj20 obj22 - package
	obj11 obj12 obj15 obj16 obj18 - location
	obj13 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj18)
	(at obj14 obj16)
	(at obj17 obj11)
	(at obj19 obj15)
	(at obj20 obj12)
	(at obj22 obj18)
))
)