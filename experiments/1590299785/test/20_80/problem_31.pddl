(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 obj12 obj14 obj15 obj16 obj18 obj20 obj21 obj22 - package
	obj11 obj13 - location
	obj17 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj12 obj13)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj13)
	(at obj20 obj11)
	(at obj21 obj11)
	(at obj22 obj6)
))
)