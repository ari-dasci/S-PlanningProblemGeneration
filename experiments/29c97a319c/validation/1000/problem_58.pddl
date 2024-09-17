(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 obj11 obj13 obj15 - package
	obj3 - airplane
	obj6 obj12 - truck
	obj8 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
))
)