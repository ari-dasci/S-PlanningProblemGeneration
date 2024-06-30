(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 - location
	obj4 obj6 obj11 obj12 obj16 - package
	obj5 obj7 obj10 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj3)
	(at obj11 obj0)
))
)