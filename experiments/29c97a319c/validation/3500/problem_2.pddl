(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 obj17 - truck
	obj7 - airplane
	obj8 obj9 obj16 - location
	obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj9)
))
)