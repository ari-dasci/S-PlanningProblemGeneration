(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj18 obj21 obj22 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 obj19 - package
	obj16 obj20 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj4)
	(at obj20 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj18)
	(at obj15 obj2)
	(at obj17 obj3)
	(at obj19 obj22)
))
)