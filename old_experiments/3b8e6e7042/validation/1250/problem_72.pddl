(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - location
	obj9 obj12 obj14 obj17 - package
	obj11 - airplane
	obj13 obj15 obj16 - truck
)

(:init
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj17 obj6)
))
)