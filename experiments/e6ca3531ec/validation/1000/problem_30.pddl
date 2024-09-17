(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj15 - truck
	obj6 obj8 obj10 obj17 - package
	obj7 obj16 - airplane
	obj9 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj9)
))
)