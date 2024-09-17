(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj15 obj18 obj20 obj21 obj22 - package
	obj11 obj12 obj13 obj14 obj16 obj19 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj20 obj2)
	(at obj21 obj13)
	(at obj22 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj15 obj13)
	(at obj18 obj12)
	(at obj20 obj13)
	(at obj21 obj8)
	(at obj22 obj8)
))
)