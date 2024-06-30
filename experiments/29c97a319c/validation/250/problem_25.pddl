(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj13 obj14 obj16 - truck
	obj5 obj12 - location
	obj6 obj7 obj15 obj17 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj10)
))
)