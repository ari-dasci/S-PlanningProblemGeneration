(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj14 - package
	obj1 obj3 obj5 obj7 obj9 obj10 obj15 obj16 obj17 obj18 obj19 - airport
	obj2 obj4 obj6 obj8 - airplane
	obj11 - city
	obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj2)
	(in obj14 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj0 obj9)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
))
)