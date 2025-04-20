(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - package
	obj1 - airplane
	obj3 obj4 obj6 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 obj9 - city
	obj8 - location
)

(:init
	(at obj0 obj6)
	(at obj1 obj13)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj7 obj14)
	(at obj7 obj16)
	(at obj10 obj12)
	(at obj10 obj17)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in obj10 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj10 obj3)
	(at obj10 obj13)
	(at obj10 obj15)
))
)