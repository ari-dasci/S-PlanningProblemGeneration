(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj14 obj22 - package
	obj7 obj8 obj10 - truck
	obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - location
	obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj3)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj6 obj20)
	(at obj9 obj12)
	(at obj11 obj17)
	(at obj14 obj19)
	(at obj22 obj16)
))
)