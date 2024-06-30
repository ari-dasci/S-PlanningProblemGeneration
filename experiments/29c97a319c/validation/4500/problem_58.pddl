(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj6 obj12 obj14 obj16 - package
	obj4 obj10 obj15 - truck
	obj7 - airplane
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj11)
	(at obj12 obj11)
	(at obj16 obj8)
))
)