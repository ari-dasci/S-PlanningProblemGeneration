(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj10 - truck
	obj3 obj11 obj12 obj13 obj14 obj17 - package
	obj6 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj0)
))
)