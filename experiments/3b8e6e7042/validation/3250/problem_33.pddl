(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj9 obj14 obj15 obj16 - package
	obj7 obj8 obj10 obj11 - location
	obj12 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj7)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj8)
))
)