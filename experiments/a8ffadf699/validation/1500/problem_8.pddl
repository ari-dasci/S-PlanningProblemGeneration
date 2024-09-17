(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj15 - truck
	obj5 obj8 - airplane
	obj6 obj9 obj10 obj13 obj14 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj11)
))
)