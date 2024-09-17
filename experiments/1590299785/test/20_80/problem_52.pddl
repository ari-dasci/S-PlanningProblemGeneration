(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj19 - package
	obj13 obj14 obj15 obj16 obj18 - location
	obj17 obj20 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj17 obj3)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj15)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj19 obj14)
))
)