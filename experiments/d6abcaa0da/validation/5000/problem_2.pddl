(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 obj11 obj12 obj14 obj16 - truck
	obj3 - location
	obj5 obj15 - airplane
	obj6 obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj0)
))
)