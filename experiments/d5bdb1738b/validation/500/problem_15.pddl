(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj5 - location
	obj3 obj4 obj12 obj13 obj14 obj17 - truck
	obj8 obj16 - airplane
	obj9 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj5)
	(at obj15 obj10)
))
)