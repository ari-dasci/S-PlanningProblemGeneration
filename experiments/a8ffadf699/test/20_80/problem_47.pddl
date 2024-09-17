(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj6)
	(in-city obj19 obj6)
	(in-city obj20 obj9)
	(in-city obj21 obj9)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj20)
	(at obj14 obj21)
	(at obj15 obj19)
))
)