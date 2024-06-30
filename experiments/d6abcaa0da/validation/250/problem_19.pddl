(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj4 obj8 obj9 obj14 obj17 - truck
	obj3 obj12 - airplane
	obj5 obj15 obj16 - location
	obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj13 obj0)
))
)