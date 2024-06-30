(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 - airplane
	obj5 obj11 obj16 - package
	obj6 obj8 obj14 - location
	obj7 obj9 obj10 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj16 obj14)
))
)