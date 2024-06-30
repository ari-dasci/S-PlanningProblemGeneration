(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj14 - truck
	obj6 obj8 obj13 - package
	obj7 obj11 obj16 - location
	obj12 obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj7)
	(at obj13 obj0)
))
)