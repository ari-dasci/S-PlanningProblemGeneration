(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj13 obj16 - location
	obj5 obj6 obj12 - truck
	obj10 obj11 obj15 obj17 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj13)
	(at obj17 obj8)
))
)