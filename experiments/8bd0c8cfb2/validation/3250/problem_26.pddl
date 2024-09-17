(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj12 obj13 obj16 - package
	obj7 obj8 obj9 obj10 - location
	obj11 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj16 obj7)
))
)