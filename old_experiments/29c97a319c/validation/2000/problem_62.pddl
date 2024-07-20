(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 - location
	obj5 obj11 obj14 obj16 obj17 - truck
	obj9 obj12 obj13 obj15 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj8)
))
)