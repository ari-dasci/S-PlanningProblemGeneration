(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj14 obj16 - location
	obj3 obj5 obj7 - airplane
	obj4 obj6 obj12 - truck
	obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj15 obj2)
))
)