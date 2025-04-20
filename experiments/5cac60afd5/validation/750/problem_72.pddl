(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj7 obj9 - package
	obj1 obj12 - airplane
	obj2 obj5 obj6 obj8 obj10 obj11 obj13 obj14 obj15 - airport
	obj16 - location
	obj17 - city
)

(:init
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj9 obj14)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj7 obj1)
	(in obj9 obj1)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj3 obj6)
	(at obj3 obj11)
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj7 obj15)
	(at obj9 obj2)
	(at obj9 obj5)
	(at obj9 obj6)
))
)