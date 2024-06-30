(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 - location
	obj5 obj9 obj12 - airplane
	obj8 obj13 obj14 obj16 obj17 - truck
	obj10 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj4)
))
)