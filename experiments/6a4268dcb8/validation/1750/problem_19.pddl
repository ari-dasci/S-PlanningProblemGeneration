(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj10 obj11 - location
	obj3 obj6 obj15 - truck
	obj12 obj13 - package
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj10)
))
)