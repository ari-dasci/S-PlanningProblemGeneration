(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj16 - airplane
	obj3 obj8 obj13 obj14 - location
	obj4 obj7 obj12 - truck
	obj9 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj14)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj15 obj5)
	(at obj17 obj10)
))
)