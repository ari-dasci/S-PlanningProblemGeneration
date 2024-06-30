(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
))
)