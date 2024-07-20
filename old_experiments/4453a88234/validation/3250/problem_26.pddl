(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 obj6 obj7 obj8 obj15 - package
	obj3 obj12 - location
	obj4 obj5 obj11 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj15 obj3)
))
)