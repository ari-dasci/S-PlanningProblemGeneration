(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj14 obj17 obj19 obj20 - location
	obj5 obj6 obj9 - truck
	obj10 obj11 obj12 obj13 obj15 obj16 obj21 - package
	obj18 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj14)
	(at obj16 obj0)
	(at obj21 obj0)
))
)