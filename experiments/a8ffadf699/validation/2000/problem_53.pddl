(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj11 obj13 obj16 - package
	obj5 obj6 obj14 - truck
	obj7 obj10 obj12 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj10)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj16 obj7)
))
)