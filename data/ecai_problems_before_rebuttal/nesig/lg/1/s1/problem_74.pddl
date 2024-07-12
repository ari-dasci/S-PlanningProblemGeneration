(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj11 obj14 obj17 obj18 obj20 obj21 obj22 - package
	obj10 obj12 obj13 obj16 - location
	obj15 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj11 obj16)
	(at obj14 obj12)
	(at obj17 obj16)
	(at obj18 obj16)
	(at obj21 obj12)
	(at obj22 obj3)
))
)