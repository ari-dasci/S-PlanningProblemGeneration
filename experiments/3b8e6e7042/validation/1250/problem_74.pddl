(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj11 obj14 obj15 obj16 - package
	obj5 - location
	obj6 obj10 obj12 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj7)
))
)