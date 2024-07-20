(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj16 - airplane
	obj5 obj11 obj15 obj17 - truck
	obj7 obj8 obj14 - package
	obj9 obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj12)
))
)