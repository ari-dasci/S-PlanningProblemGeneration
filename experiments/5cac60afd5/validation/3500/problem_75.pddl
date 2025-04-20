(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airplane
	obj1 obj3 obj7 obj9 - airport
	obj4 obj12 obj14 obj15 - package
	obj5 obj10 obj11 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj4 obj6)
	(in obj4 obj8)
	(in obj12 obj6)
	(in obj14 obj6)
	(in obj14 obj8)
	(in obj15 obj6)
	(in obj15 obj8)
)

(:goal (and
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj12 obj9)
	(at obj14 obj1)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj15 obj9)
))
)