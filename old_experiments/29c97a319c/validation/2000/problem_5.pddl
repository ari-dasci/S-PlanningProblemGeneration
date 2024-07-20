(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj8 - location
	obj7 obj14 obj15 obj16 - truck
	obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj6)
))
)