(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 - location
	obj3 obj10 obj14 obj16 - truck
	obj4 obj6 obj11 obj15 - package
	obj7 obj12 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj11 obj0)
))
)