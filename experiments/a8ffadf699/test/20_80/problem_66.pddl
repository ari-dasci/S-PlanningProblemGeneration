(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj19 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj19)
	(at obj16 obj5)
	(at obj18 obj19)
	(at obj20 obj2)
))
)