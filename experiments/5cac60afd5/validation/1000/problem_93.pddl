(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj17 - package
	obj1 obj6 obj18 - airplane
	obj3 obj7 obj8 obj9 obj10 obj12 obj13 obj15 - airport
	obj4 obj11 obj14 obj16 - location
	obj5 - city
)

(:init
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj6 obj7)
	(at obj6 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj17 obj18)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj16)
))
)