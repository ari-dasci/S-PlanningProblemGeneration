(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 obj16 - airplane
	obj5 obj9 obj10 obj17 - truck
	obj6 obj12 obj13 obj14 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
))
)