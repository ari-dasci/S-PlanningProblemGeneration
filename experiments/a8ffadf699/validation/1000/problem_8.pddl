(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj10 obj13 obj16 - truck
	obj8 obj11 obj12 obj15 - location
	obj9 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj5)
))
)