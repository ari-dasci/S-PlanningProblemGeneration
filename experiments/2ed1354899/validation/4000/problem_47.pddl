(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj9 obj10 obj14 obj15 obj16 - package
	obj8 obj12 - location
	obj11 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj8)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj15 obj8)
))
)