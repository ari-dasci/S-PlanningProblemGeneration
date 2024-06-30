(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj14 - airplane
	obj3 obj11 obj13 - location
	obj4 obj10 obj12 - truck
	obj5 obj7 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
))
)