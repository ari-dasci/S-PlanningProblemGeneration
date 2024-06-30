(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj15 - package
	obj3 obj7 obj9 obj10 obj14 obj16 - truck
	obj6 - airplane
	obj8 obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj11)
))
)