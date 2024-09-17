(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 obj16 obj19 obj20 obj22 - package
	obj12 obj15 obj17 obj18 - location
	obj14 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj4)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj16 obj17)
	(at obj19 obj5)
	(at obj20 obj15)
	(at obj22 obj12)
))
)