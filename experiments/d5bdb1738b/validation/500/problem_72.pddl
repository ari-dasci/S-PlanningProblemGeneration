(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj8 obj12 - airplane
	obj3 obj7 obj11 obj13 obj17 - truck
	obj4 obj9 obj16 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj10)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj9 obj14)
	(at obj16 obj5)
))
)