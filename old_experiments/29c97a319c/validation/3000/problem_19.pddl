(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj11 obj12 obj16 - package
	obj5 - airplane
	obj6 obj8 obj14 - location
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj8)
))
)