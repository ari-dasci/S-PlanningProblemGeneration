(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj19 obj21 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj20 obj22 - package
	obj18 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj20 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj19 obj5)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj11 obj21)
	(at obj13 obj4)
	(at obj14 obj19)
	(at obj15 obj4)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj20 obj0)
	(at obj22 obj2)
))
)