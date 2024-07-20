(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 - truck
	obj7 obj13 obj16 obj17 obj20 obj22 - package
	obj9 obj10 obj11 obj15 obj18 obj21 - location
	obj14 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
	(in-city obj18 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj13 obj11)
	(at obj16 obj15)
	(at obj17 obj18)
	(at obj20 obj9)
	(at obj22 obj15)
))
)