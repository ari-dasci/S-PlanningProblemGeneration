(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj18 obj19 obj21 - location
	obj7 obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj20 obj22 - package
	obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj20 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj18 obj6)
	(in-city obj19 obj4)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj12 obj21)
	(at obj13 obj2)
	(at obj14 obj19)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj20 obj19)
	(at obj22 obj18)
))
)