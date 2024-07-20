(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 - package
	obj7 obj8 obj11 - truck
	obj9 obj12 obj13 obj17 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj17)
	(at obj10 obj13)
	(at obj15 obj9)
))
)