(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj14 obj16 obj19 obj21 obj22 - package
	obj10 obj11 obj12 obj18 - truck
	obj13 obj15 - location
	obj17 obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj15)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj13)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj9 obj13)
	(at obj14 obj7)
	(at obj16 obj13)
	(at obj19 obj13)
	(at obj22 obj15)
))
)