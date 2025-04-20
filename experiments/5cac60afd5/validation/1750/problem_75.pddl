(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj3 obj8 obj11 - airplane
	obj2 obj4 obj6 obj7 obj9 obj12 obj13 obj14 obj15 - airport
	obj5 obj17 - city
	obj10 obj16 - location
)

(:init
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj11)
	(in-city obj2 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
))
)