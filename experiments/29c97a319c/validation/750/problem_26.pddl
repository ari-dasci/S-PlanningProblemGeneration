(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj16 - package
	obj3 - airplane
	obj7 obj8 obj15 obj17 - truck
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj16 obj4)
))
)