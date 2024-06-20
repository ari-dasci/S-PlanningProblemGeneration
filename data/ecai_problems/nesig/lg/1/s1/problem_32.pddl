(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj11 obj13 obj17 - location
	obj12 obj14 obj15 obj19 obj21 obj22 - package
	obj16 obj18 obj20 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj17)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj7)
	(at obj14 obj17)
	(at obj15 obj13)
	(at obj19 obj13)
	(at obj21 obj7)
	(at obj22 obj17)
))
)