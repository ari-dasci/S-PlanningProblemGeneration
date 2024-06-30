(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj6 obj8 obj10 obj16 obj17 - package
	obj7 obj12 - airplane
	obj9 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj0)
	(at obj6 obj13)
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj16 obj3)
	(at obj17 obj3)
))
)