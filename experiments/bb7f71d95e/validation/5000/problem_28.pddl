(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj9 - location
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
))
)