(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj8 obj17 obj18 obj21 - location
	obj6 obj7 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj20 - package
	obj19 obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj19 obj3)
	(at obj20 obj9)
	(at obj22 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj10)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj17)
	(at obj14 obj18)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj20 obj5)
))
)