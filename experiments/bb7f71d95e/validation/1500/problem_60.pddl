(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj12 obj13 obj16 obj17 - location
	obj5 obj8 - package
	obj6 - airplane
	obj9 obj14 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj7)
))
)