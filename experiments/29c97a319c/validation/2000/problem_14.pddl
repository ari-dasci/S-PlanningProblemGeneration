(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 - truck
	obj5 obj8 - location
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj0)
))
)