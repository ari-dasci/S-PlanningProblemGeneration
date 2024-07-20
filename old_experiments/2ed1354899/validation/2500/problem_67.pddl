(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj17 - location
	obj5 obj14 obj15 - truck
	obj6 obj13 - airplane
	obj8 obj9 obj12 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj7)
))
)