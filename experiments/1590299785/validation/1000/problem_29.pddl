(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj10 obj17 - location
	obj5 obj6 obj9 obj14 - package
	obj7 obj8 - airplane
	obj13 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj14 obj11)
))
)