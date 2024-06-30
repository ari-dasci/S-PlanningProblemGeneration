(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj18 obj19 - location
	obj7 obj8 obj9 obj12 obj21 - truck
	obj10 obj11 obj13 obj14 obj15 obj16 obj17 - package
	obj20 obj22 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj18 obj6)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj10 obj19)
	(at obj11 obj5)
	(at obj13 obj18)
	(at obj14 obj18)
	(at obj15 obj4)
	(at obj16 obj18)
	(at obj17 obj18)
))
)