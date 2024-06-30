(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj18 obj21 obj22 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 obj19 obj20 - package
	obj16 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj18)
	(at obj17 obj2)
	(at obj19 obj21)
	(at obj20 obj22)
))
)