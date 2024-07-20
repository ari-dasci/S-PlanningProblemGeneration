(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 obj15 - package
	obj7 obj14 obj16 - location
	obj8 obj10 - airplane
	obj11 obj12 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj7)
))
)