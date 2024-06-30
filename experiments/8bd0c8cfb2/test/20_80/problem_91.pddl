(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj16 obj19 obj21 obj22 - package
	obj9 obj11 obj12 obj17 obj20 - truck
	obj13 obj14 obj15 - location
	obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj16 obj2)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj13)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj13)
	(at obj8 obj14)
	(at obj10 obj13)
	(at obj16 obj13)
	(at obj21 obj15)
	(at obj22 obj15)
))
)