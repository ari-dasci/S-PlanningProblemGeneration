(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 obj16 obj17 - package
	obj6 obj8 - airplane
	obj7 obj13 - location
	obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj5 obj7)
	(at obj11 obj7)
	(at obj16 obj13)
	(at obj17 obj0)
))
)