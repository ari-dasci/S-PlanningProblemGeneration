(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj13 - location
	obj7 obj14 obj15 obj16 obj17 - package
	obj8 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj0)
))
)