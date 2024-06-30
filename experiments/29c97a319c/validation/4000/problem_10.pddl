(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj9 obj13 obj16 - package
	obj3 obj8 obj12 - truck
	obj4 - airplane
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj9 obj15)
	(at obj13 obj17)
	(at obj16 obj10)
))
)