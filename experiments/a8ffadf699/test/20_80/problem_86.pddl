(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj19 obj20 - location
	obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 obj18 obj21 obj22 - package
	obj16 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj21 obj4)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj19 obj5)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj21 obj3)
	(at obj22 obj20)
))
)