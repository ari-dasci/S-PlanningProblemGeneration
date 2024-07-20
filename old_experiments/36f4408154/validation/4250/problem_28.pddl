(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj17 - location
	obj6 obj10 obj11 obj15 obj16 - package
	obj7 - airplane
	obj8 obj9 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj12)
))
)