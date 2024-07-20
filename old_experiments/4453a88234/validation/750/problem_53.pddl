(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj15 obj16 - package
	obj3 - airplane
	obj4 obj5 obj14 - truck
	obj9 obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj14 obj13)
	(at obj15 obj12)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj2 obj11)
	(at obj8 obj11)
	(at obj16 obj13)
))
)