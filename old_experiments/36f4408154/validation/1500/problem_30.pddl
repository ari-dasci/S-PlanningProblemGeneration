(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj13 obj17 - location
	obj5 obj8 obj11 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj13)
))
)