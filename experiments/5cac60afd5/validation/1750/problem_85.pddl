(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj16 obj17 - airport
	obj2 obj5 obj6 - package
	obj14 - location
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj12)
	(at obj6 obj7)
	(at obj6 obj17)
	(in obj2 obj3)
	(in obj5 obj0)
	(in obj6 obj0)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj5 obj1)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj5 obj17)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
))
)