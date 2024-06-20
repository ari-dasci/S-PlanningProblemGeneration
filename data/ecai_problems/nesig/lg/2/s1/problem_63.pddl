(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj17 obj21 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj19 obj20 - package
	obj18 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj21)
	(at obj13 obj17)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj20 obj22)
))
)