(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj17 obj21 obj22 - location
	obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj18 - package
	obj19 obj20 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj14 obj17)
	(at obj15 obj17)
	(at obj16 obj22)
	(at obj18 obj4)
))
)