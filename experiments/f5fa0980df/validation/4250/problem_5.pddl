(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj11 obj16 - airplane
	obj3 obj13 - location
	obj4 obj6 obj7 obj12 - truck
	obj5 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj14 obj8)
	(at obj15 obj13)
))
)