(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj9 obj10 obj11 obj13 obj14 - package
	obj8 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj10 obj8)
	(at obj13 obj5)
))
)