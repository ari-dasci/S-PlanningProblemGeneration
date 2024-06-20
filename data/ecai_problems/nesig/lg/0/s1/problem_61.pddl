(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj21 - truck
	obj9 obj11 obj12 obj22 - package
	obj13 obj14 obj15 obj16 obj18 obj19 obj20 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj17 obj3)
	(at obj21 obj15)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj16)
	(at obj12 obj19)
	(at obj22 obj18)
))
)