(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj12 obj18 obj19 obj20 obj22 - package
	obj11 obj13 obj14 obj15 obj16 obj21 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj17 obj3)
	(at obj18 obj13)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj15)
	(at obj12 obj13)
	(at obj18 obj16)
	(at obj19 obj14)
	(at obj20 obj13)
	(at obj22 obj21)
))
)