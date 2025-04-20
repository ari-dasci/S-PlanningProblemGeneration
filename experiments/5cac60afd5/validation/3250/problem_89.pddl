(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj15 obj16 obj17 - airport
	obj6 obj14 obj18 obj19 - package
	obj10 obj11 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj6 obj0)
	(in obj14 obj0)
	(in obj18 obj0)
	(in obj19 obj0)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj18 obj1)
	(at obj19 obj1)
))
)