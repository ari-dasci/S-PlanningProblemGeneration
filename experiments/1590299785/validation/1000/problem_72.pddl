(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 - truck
	obj7 obj8 obj11 obj16 obj17 - package
	obj10 obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj16 obj3)
	(at obj17 obj0)
))
)