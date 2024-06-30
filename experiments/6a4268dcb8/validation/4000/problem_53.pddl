(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 - location
	obj6 obj7 obj10 - truck
	obj8 obj9 obj11 obj12 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj13)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj13)
))
)