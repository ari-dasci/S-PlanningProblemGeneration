(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 obj14 obj16 - location
	obj5 obj12 obj17 - truck
	obj8 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj13 obj6)
	(at obj15 obj3)
))
)