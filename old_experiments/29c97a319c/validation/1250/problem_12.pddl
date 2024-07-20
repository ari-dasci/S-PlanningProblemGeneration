(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj10 - truck
	obj3 obj17 - airplane
	obj9 obj14 obj15 obj16 - package
	obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj9 obj6)
))
)