(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj20 obj21 obj22 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj16 obj17 obj18 - package
	obj15 obj19 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj20)
	(at obj14 obj3)
	(at obj16 obj22)
	(at obj17 obj2)
	(at obj18 obj5)
))
)