(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj11 obj19 obj22 - package
	obj5 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj21 - location
	obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj8 obj21)
	(at obj11 obj12)
	(at obj19 obj16)
	(at obj22 obj18)
))
)