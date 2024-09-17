(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj7 obj8 obj13 obj14 obj16 - package
	obj6 obj12 obj15 obj17 - truck
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj10)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
))
)