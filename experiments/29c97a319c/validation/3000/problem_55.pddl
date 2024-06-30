(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj15 obj16 obj17 - package
	obj5 - airplane
	obj6 obj11 obj12 - location
	obj9 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj0)
))
)