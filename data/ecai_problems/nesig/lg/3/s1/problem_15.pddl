(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj12 obj14 obj16 obj18 obj19 obj20 obj22 - package
	obj8 obj10 obj11 - truck
	obj13 obj15 obj21 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj2 obj15)
	(at obj5 obj13)
	(at obj9 obj13)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj21)
	(at obj18 obj13)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj13)
))
)