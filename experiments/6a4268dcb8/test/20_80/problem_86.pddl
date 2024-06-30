(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 obj17 obj21 - location
	obj8 obj9 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj18 obj19 - package
	obj20 obj22 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj17 obj6)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj21)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj19 obj17)
))
)