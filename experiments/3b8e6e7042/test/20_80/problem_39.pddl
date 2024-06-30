(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 obj16 - truck
	obj5 obj11 - location
	obj9 obj12 obj13 obj14 obj17 obj18 obj19 obj21 obj22 - package
	obj15 obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj11)
	(at obj21 obj5)
	(at obj22 obj3)
))
)