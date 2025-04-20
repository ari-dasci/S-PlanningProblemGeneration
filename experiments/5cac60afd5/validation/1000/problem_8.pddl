(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj16 - location
	obj2 obj3 - package
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 obj17 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj3 obj15)
	(in obj2 obj0)
	(in obj3 obj0)
	(in-city obj13 obj14)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj9)
))
)