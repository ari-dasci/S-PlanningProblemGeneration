(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj15 - truck
	obj7 obj8 obj10 obj14 obj17 - package
	obj9 - airplane
	obj11 obj12 obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj2)
	(at obj17 obj4)
))
)