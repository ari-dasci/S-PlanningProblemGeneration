(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj9 - location
	obj5 obj8 obj10 - airplane
	obj6 obj11 obj14 - package
	obj7 obj15 obj16 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
))
)