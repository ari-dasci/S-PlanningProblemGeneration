(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj13 obj14 obj15 - package
	obj5 obj6 obj16 - truck
	obj8 obj9 obj10 obj12 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj12)
))
)