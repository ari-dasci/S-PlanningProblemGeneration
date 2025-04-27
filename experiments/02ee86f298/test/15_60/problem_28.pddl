(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 - package
	obj8 obj16 obj17 - airplane
	obj10 - location
	obj11 obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
))
)