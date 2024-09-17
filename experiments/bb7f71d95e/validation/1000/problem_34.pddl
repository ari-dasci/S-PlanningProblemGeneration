(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj13 obj16 - location
	obj3 obj10 obj11 - truck
	obj4 obj6 obj14 obj15 - package
	obj5 obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj12)
	(at obj14 obj16)
))
)