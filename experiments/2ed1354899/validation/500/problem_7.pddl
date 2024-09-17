(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj11 - airplane
	obj3 obj5 obj13 obj15 - package
	obj4 obj10 obj16 - location
	obj7 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj13 obj0)
))
)