(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj10 obj14 obj15 obj16 - package
	obj3 - airplane
	obj6 obj12 obj13 - location
	obj7 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj6)
	(at obj10 obj0)
	(at obj14 obj13)
	(at obj16 obj0)
))
)