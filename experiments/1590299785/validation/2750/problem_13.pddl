(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj11 obj14 obj16 - package
	obj8 obj10 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj10)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj16 obj0)
))
)