(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj14 - truck
	obj7 obj10 - location
	obj8 obj9 obj13 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
))
)