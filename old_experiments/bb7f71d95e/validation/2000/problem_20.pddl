(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 - location
	obj7 obj11 obj12 - package
	obj9 obj16 obj17 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj5)
))
)