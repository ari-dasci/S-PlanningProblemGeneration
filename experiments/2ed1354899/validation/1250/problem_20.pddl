(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 obj14 - truck
	obj5 obj8 obj12 obj15 - package
	obj6 obj16 - airplane
	obj7 obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj2)
	(at obj15 obj2)
))
)