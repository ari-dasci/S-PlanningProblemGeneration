(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj9 - location
	obj6 obj14 obj15 obj17 - truck
	obj10 obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj16 obj4)
))
)