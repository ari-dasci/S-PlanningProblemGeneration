(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj9 obj11 obj12 obj14 - package
	obj5 obj10 - truck
	obj8 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj14 obj8)
))
)