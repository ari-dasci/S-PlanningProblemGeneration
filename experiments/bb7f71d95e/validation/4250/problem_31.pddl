(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 - package
	obj10 obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj16)
	(at obj15 obj2)
))
)