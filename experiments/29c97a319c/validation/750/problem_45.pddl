(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 - truck
	obj6 obj16 - airplane
	obj9 obj11 obj14 obj15 - location
	obj10 obj13 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj0)
))
)