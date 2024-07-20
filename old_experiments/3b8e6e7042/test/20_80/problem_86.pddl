(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj12 obj18 obj19 obj20 obj21 obj22 - package
	obj11 obj13 obj15 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj15)
	(at obj12 obj7)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj22 obj0)
))
)