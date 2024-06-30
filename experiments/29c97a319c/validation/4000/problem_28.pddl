(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj11 - truck
	obj3 - airplane
	obj9 obj10 obj13 obj14 obj17 - package
	obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj12)
))
)