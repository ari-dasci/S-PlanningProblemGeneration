(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj17 - location
	obj8 obj12 - airplane
	obj9 obj10 obj13 - truck
	obj14 obj15 obj16 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj0)
))
)