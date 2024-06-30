(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj11 obj13 obj14 obj15 obj16 - truck
	obj3 obj6 - location
	obj4 obj10 - package
	obj7 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj8)
))
)