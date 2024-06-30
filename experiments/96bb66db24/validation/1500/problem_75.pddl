(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj7 obj13 obj16 - package
	obj4 obj6 obj14 obj15 - truck
	obj5 obj12 - location
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj13 obj0)
	(at obj16 obj5)
))
)