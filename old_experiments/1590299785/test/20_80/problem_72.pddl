(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj10 obj12 - truck
	obj9 obj11 obj15 obj18 obj19 obj20 obj22 - package
	obj13 obj14 obj17 - location
	obj16 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj17)
	(at obj21 obj5)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj14)
	(at obj15 obj13)
	(at obj18 obj13)
	(at obj19 obj3)
	(at obj20 obj14)
	(at obj22 obj17)
))
)