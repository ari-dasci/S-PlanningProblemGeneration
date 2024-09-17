(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - truck
	obj6 obj12 obj13 obj14 obj17 - airplane
	obj9 obj15 - package
	obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj1)
)

(:goal (and
))
)