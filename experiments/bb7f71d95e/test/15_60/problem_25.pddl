(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj12 - truck
	obj5 - airplane
	obj9 obj10 obj11 - location
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj7)
))
)