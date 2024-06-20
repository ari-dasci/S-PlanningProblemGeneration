(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj22 - package
	obj13 obj14 obj15 obj17 obj18 obj19 obj21 - location
	obj16 obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj0)
	(at obj20 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj14)
	(at obj11 obj17)
	(at obj12 obj15)
	(at obj22 obj19)
))
)