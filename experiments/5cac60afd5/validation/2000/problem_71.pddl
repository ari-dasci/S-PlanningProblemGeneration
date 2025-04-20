(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 obj3 obj5 - city
	obj6 obj8 - airplane
	obj7 obj9 obj11 obj16 obj17 obj18 obj19 - airport
	obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj10 obj18)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj19)
	(in obj10 obj6)
	(in obj12 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj10 obj19)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj18)
	(at obj15 obj7)
))
)