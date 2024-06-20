(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 obj21 - location
	obj8 obj9 obj10 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - package
	obj18 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj11 obj12)
	(at obj13 obj2)
	(at obj14 obj21)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
))
)