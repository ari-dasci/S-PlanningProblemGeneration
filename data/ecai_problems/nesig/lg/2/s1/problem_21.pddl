(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj11 - truck
	obj5 obj10 obj16 obj17 obj19 obj20 obj21 obj22 - location
	obj12 obj13 obj14 obj15 - package
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj20)
	(at obj14 obj17)
	(at obj15 obj19)
))
)