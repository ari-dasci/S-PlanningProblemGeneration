(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj10 obj11 obj12 obj14 obj16 - package
	obj13 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj16 obj6)
))
)