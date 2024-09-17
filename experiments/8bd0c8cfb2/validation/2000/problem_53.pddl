(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj14 obj16 - location
	obj8 obj10 obj12 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj14)
	(at obj12 obj7)
	(at obj13 obj16)
	(at obj15 obj9)
))
)