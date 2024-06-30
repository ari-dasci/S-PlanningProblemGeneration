(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj10 obj15 - truck
	obj6 obj9 obj14 obj16 obj17 - package
	obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj14 obj11)
	(at obj16 obj12)
	(at obj17 obj12)
))
)