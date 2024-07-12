(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj13 obj14 obj18 obj19 obj21 obj22 - package
	obj10 obj11 obj12 obj15 obj17 - location
	obj16 obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj7)
	(in-city obj15 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj11)
	(at obj13 obj11)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj21 obj15)
	(at obj22 obj0)
))
)