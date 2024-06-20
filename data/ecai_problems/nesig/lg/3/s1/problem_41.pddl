(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj13 obj19 obj21 - package
	obj8 obj9 obj10 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 - location
	obj20 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj18)
	(at obj11 obj15)
	(at obj13 obj14)
	(at obj19 obj18)
	(at obj21 obj17)
))
)