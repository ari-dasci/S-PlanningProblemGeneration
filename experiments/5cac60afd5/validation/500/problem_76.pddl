(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - package
	obj1 obj7 - airplane
	obj2 obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj5 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj6 obj11)
	(at obj6 obj15)
	(at obj7 obj8)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj13 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj6 obj2)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj13 obj12)
	(at obj13 obj15)
))
)