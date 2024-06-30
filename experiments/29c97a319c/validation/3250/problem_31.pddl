(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj8 obj11 - truck
	obj6 obj7 obj15 - package
	obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
))
)