(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - package
	obj1 obj4 obj6 - airplane
	obj2 obj7 obj8 obj9 obj11 obj13 obj16 obj17 - airport
	obj12 obj14 obj19 - location
	obj15 obj18 - city
)

(:init
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj3 obj11)
	(at obj3 obj16)
	(at obj4 obj9)
	(at obj5 obj8)
	(at obj6 obj7)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj5 obj6)
	(in obj10 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj18)
	(in-city obj19 obj15)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj3 obj17)
	(at obj5 obj2)
	(at obj5 obj7)
	(at obj10 obj11)
	(at obj10 obj12)
))
)