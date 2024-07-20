(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj16 obj17 - package
	obj3 obj10 obj14 obj15 - location
	obj4 obj8 obj9 obj13 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj16 obj10)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj0)
))
)