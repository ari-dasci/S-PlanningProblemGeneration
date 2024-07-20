(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj16 obj19 obj22 - location
	obj5 obj10 obj12 obj13 obj14 obj15 obj18 - package
	obj8 obj9 obj11 obj17 - truck
	obj20 obj21 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj16)
	(at obj18 obj16)
	(at obj20 obj0)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj3)
	(in-city obj19 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj5 obj22)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
))
)