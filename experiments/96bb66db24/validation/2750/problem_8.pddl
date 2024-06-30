(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj13 obj16 - package
	obj6 obj10 obj11 obj15 - truck
	obj7 obj8 obj9 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj7)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj13 obj8)
))
)