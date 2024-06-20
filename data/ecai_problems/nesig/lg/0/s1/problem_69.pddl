(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - truck
	obj5 obj12 obj14 obj19 obj20 - package
	obj10 obj11 obj13 obj15 obj16 obj18 - location
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj14 obj11)
	(at obj19 obj18)
	(at obj20 obj16)
))
)