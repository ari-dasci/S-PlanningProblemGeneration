(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj6)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj19)
	(at obj14 obj7)
))
)