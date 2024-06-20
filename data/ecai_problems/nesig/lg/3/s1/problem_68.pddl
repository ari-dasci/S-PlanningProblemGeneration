(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj12 obj15 obj20 obj21 - package
	obj11 obj13 obj14 obj16 obj18 obj19 - location
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj13)
	(at obj8 obj11)
	(at obj9 obj16)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj15 obj19)
	(at obj20 obj14)
	(at obj21 obj13)
))
)