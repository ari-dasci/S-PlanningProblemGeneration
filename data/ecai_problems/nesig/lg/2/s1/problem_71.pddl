(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj19 - location
	obj7 obj9 obj11 - truck
	obj8 obj12 obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj19 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj5)
	(at obj13 obj19)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj4)
	(at obj20 obj2)
))
)