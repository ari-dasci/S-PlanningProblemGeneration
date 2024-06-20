(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj7 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj6 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj22)
	(at obj14 obj17)
	(at obj15 obj18)
))
)