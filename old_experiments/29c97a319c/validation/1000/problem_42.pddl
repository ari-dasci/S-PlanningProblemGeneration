(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj15 - truck
	obj3 obj10 obj13 obj16 - location
	obj4 obj9 obj11 obj12 obj14 - package
	obj5 obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj14 obj16)
))
)