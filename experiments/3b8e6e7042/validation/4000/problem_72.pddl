(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj15 obj17 - package
	obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj12)
	(at obj15 obj14)
	(at obj17 obj0)
))
)