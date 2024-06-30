(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj10 obj15 - airplane
	obj3 - location
	obj6 obj8 obj9 obj16 obj17 - package
	obj7 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj11)
	(at obj9 obj3)
	(at obj16 obj11)
	(at obj17 obj4)
))
)