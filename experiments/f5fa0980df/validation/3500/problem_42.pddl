(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj14 obj15 - location
	obj3 obj4 obj5 obj9 obj10 obj16 - package
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj16 obj8)
))
)