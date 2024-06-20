(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj15 obj18 obj21 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj16 obj17 obj20 - package
	obj19 obj22 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj18 obj1)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj21)
	(at obj13 obj15)
	(at obj14 obj6)
	(at obj16 obj5)
	(at obj17 obj18)
	(at obj20 obj2)
))
)