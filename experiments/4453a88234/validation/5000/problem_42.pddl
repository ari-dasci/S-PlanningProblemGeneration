(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj7 obj10 obj11 obj13 obj14 - truck
	obj3 obj6 obj15 obj16 - package
	obj4 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
))
)