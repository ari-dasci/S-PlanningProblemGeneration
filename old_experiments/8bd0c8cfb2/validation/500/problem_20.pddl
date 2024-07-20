(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj14 - location
	obj5 obj7 obj16 - truck
	obj6 obj11 obj15 - airplane
	obj8 obj9 obj10 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj17 obj2)
))
)