(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj9 obj14 obj15 - truck
	obj3 - airplane
	obj4 obj5 - location
	obj6 obj10 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj16 obj11)
	(at obj17 obj0)
))
)