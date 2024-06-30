(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 - truck
	obj3 obj7 obj15 - location
	obj4 - airplane
	obj5 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj13 obj3)
	(at obj16 obj15)
))
)