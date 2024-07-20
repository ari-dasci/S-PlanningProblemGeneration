(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj3 obj4 obj5 obj8 obj15 - package
	obj6 obj11 obj14 - truck
	obj7 - location
	obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj4 obj9)
	(at obj5 obj12)
	(at obj8 obj9)
	(at obj15 obj7)
))
)