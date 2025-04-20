(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj3 obj7 obj13 - airplane
	obj4 obj5 obj8 obj9 obj10 obj11 obj14 - airport
	obj12 - location
)

(:init
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj3 obj4)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj7 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj7)
	(in obj2 obj3)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj6 obj13)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj14)
))
)