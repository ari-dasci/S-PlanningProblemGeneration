(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj5)
	(in-city obj19 obj8)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj21)
	(at obj13 obj6)
	(at obj14 obj17)
	(at obj15 obj18)
))
)