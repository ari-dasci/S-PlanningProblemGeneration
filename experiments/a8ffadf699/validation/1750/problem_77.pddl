(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj6 obj8 obj9 obj16 obj17 - package
	obj7 obj14 - airplane
	obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj2)
	(at obj6 obj10)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
))
)