(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj15 - truck
	obj3 obj10 obj12 obj13 - package
	obj7 obj16 obj17 - location
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
))
)