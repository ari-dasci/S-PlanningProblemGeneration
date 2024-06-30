(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 obj16 - truck
	obj8 obj9 obj13 obj15 obj17 - package
	obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj13 obj14)
	(at obj15 obj0)
	(at obj17 obj14)
))
)