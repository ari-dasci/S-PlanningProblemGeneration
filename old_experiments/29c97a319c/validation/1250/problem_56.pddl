(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj14 - truck
	obj5 obj10 obj15 obj16 obj17 - package
	obj6 obj8 obj13 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj11)
))
)