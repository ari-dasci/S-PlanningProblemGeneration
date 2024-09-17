(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj10 obj13 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
))
)