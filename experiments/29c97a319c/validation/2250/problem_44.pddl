(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj5 obj8 - location
	obj6 obj11 - truck
	obj7 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj13 obj5)
	(at obj15 obj5)
))
)