(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj14 obj18 obj20 - location
	obj12 obj13 obj15 obj16 obj19 obj21 - package
	obj17 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj7)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj8)
	(in-city obj14 obj3)
	(in-city obj18 obj8)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj18)
	(at obj15 obj6)
	(at obj16 obj18)
	(at obj19 obj11)
	(at obj21 obj10)
))
)