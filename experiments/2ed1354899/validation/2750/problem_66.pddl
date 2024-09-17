(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj11 - location
	obj3 obj16 - truck
	obj4 - airplane
	obj7 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
))
)