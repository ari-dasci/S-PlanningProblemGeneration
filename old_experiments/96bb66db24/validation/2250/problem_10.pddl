(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj13 obj17 - truck
	obj3 obj8 - package
	obj6 obj14 obj15 - airplane
	obj7 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj8 obj4)
))
)