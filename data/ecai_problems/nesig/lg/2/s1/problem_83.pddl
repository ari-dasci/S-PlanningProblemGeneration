(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj18 obj19 - location
	obj7 obj8 obj9 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj21 - package
	obj20 obj22 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj19)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj19)
	(at obj21 obj18)
))
)