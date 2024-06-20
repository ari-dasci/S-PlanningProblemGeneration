(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj4 obj7 obj17 obj18 obj22 - location
	obj8 obj12 obj13 - truck
	obj11 obj14 obj15 obj19 obj20 obj21 - package
	obj16 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj6)
	(in-city obj18 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj11 obj17)
	(at obj14 obj22)
	(at obj15 obj5)
	(at obj19 obj7)
	(at obj20 obj3)
))
)