(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj11 obj13 - package
	obj5 - location
	obj9 obj10 obj12 obj15 obj16 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj0)
))
)