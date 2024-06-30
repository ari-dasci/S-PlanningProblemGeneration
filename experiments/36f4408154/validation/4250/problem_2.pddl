(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - location
	obj7 - airplane
	obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
))
)