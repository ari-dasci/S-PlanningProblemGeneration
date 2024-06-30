(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj12 obj15 - location
	obj4 obj5 obj6 obj13 obj16 - truck
	obj7 obj8 obj14 - package
	obj9 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj14 obj3)
))
)