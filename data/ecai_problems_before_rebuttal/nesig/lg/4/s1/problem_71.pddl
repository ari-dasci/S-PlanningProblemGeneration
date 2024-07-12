(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj4 obj7 obj19 obj21 obj22 - location
	obj8 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj18 obj20 - package
	obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj20 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj21 obj6)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj14 obj19)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj18 obj22)
	(at obj20 obj22)
))
)