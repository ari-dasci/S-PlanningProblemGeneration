(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj4 obj5 obj16 obj18 obj19 obj20 obj21 obj22 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 - package
	obj17 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj22)
))
)