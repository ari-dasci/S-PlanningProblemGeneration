(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj14 - location
	obj10 obj11 obj12 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj6)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj16 obj14)
))
)