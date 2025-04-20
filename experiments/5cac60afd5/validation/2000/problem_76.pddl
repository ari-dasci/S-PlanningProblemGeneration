(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - location
	obj1 obj3 - city
	obj4 obj8 obj11 - airplane
	obj5 obj9 obj12 obj15 obj16 obj17 obj18 obj19 - airport
	obj6 obj10 obj13 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj6 obj16)
	(at obj6 obj19)
	(at obj8 obj9)
	(at obj10 obj17)
	(at obj11 obj12)
	(at obj13 obj15)
	(at obj13 obj18)
	(in obj6 obj4)
	(in obj10 obj11)
	(in obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj13 obj9)
	(at obj13 obj12)
	(at obj13 obj17)
))
)