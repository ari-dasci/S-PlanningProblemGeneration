(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj10 obj16 obj17 - package
	obj5 obj13 obj15 - airplane
	obj6 obj8 obj14 - truck
	obj7 obj9 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj2)
	(at obj17 obj2)
))
)