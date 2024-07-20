(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj12 obj14 - package
	obj7 obj8 - truck
	obj9 obj11 obj13 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj2)
	(at obj6 obj11)
	(at obj10 obj0)
	(at obj12 obj13)
	(at obj14 obj11)
))
)