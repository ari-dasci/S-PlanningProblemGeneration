(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj15 obj16 obj17 - package
	obj8 obj10 obj14 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj0)
))
)