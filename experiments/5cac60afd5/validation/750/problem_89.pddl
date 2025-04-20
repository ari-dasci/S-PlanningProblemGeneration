(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj9 - package
	obj1 obj8 - airplane
	obj4 obj5 obj7 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj4)
	(at obj1 obj13)
	(at obj2 obj5)
	(at obj3 obj10)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj8 obj11)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj6 obj8)
	(in obj9 obj1)
	(in obj9 obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj5)
	(at obj3 obj13)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj9 obj11)
))
)