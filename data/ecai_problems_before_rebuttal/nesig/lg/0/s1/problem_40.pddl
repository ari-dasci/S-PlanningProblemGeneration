(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj14 obj15 obj17 obj22 - package
	obj13 obj18 obj19 - location
	obj16 obj20 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj18)
	(at obj11 obj13)
	(at obj12 obj18)
	(at obj14 obj19)
	(at obj15 obj18)
	(at obj17 obj3)
	(at obj22 obj3)
))
)