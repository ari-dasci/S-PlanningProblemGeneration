(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj12 obj13 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj12 obj6)
	(in obj12 obj8)
	(in obj13 obj6)
	(in obj13 obj8)
	(in obj14 obj6)
	(in obj14 obj8)
	(in obj15 obj6)
)

(:goal (and
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
))
)