(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj8 - location
	obj1 obj5 - city
	obj2 obj6 obj16 - package
	obj3 obj4 obj7 obj10 obj12 obj13 obj14 obj15 obj17 obj18 obj19 - airport
	obj9 obj11 - airplane
)

(:init
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(in obj2 obj9)
	(in obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj17)
	(at obj6 obj4)
	(at obj6 obj12)
	(at obj16 obj4)
	(at obj16 obj12)
	(at obj16 obj13)
	(at obj16 obj15)
))
)