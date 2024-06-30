(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj12 obj15 - location
	obj7 obj13 obj14 obj16 obj17 - package
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj14 obj15)
	(at obj16 obj0)
	(at obj17 obj6)
))
)