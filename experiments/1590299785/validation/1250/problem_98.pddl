(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 - airplane
	obj5 obj7 obj8 obj9 obj15 obj16 obj17 - package
	obj6 - location
	obj10 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
))
)