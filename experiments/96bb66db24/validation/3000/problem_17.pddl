(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 obj10 obj15 - package
	obj4 - location
	obj5 obj11 obj12 obj13 obj14 - truck
	obj7 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
))
)