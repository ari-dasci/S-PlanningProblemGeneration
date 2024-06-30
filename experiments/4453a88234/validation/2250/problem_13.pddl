(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj12 - package
	obj3 obj6 obj14 obj15 - truck
	obj8 obj11 obj17 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj9)
	(at obj12 obj4)
))
)