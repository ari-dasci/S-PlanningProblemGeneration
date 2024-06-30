(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj13 obj15 obj16 obj17 - package
	obj6 obj10 obj14 - truck
	obj9 - airplane
	obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
))
)