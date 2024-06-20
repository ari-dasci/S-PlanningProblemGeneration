(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj11 obj15 obj17 obj19 obj20 - package
	obj5 obj6 obj10 - truck
	obj12 obj13 obj16 obj21 - location
	obj14 obj18 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj16)
	(at obj11 obj12)
	(at obj15 obj21)
	(at obj17 obj8)
	(at obj19 obj13)
	(at obj20 obj21)
))
)