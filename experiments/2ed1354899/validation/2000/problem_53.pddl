(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 - airplane
	obj7 obj8 obj10 obj12 obj13 obj14 - package
	obj9 obj11 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj14 obj11)
))
)