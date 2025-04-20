(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj15 - package
	obj1 obj8 - airplane
	obj2 obj5 obj7 obj9 obj10 obj11 obj12 obj14 - airport
	obj13 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj1 obj7)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj8 obj10)
	(at obj8 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj4 obj8)
	(in obj6 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj4 obj2)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj15 obj7)
))
)