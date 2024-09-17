(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj7 obj9 obj11 obj17 - package
	obj5 obj8 obj15 - truck
	obj10 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj17 obj10)
))
)