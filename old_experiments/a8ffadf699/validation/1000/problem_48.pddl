(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj9 obj13 obj14 - truck
	obj3 obj4 obj17 - location
	obj7 obj16 - airplane
	obj8 obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj0)
))
)