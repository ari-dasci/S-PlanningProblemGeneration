(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj16 obj17 - truck
	obj8 obj10 obj11 obj12 obj14 obj15 - package
	obj9 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
))
)