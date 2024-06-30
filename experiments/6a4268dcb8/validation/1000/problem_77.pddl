(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj9 - airplane
	obj6 obj11 obj12 obj14 obj15 - package
	obj10 - location
	obj13 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj14 obj7)
	(at obj15 obj7)
))
)