(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj22 - truck
	obj5 obj9 obj11 obj14 obj17 obj19 obj20 obj21 - package
	obj12 obj13 obj16 - location
	obj15 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj13 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj14 obj16)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj21 obj12)
))
)