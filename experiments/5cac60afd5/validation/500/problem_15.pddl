(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj13 - package
	obj1 obj9 - airplane
	obj2 obj3 obj7 obj10 obj11 obj12 obj14 obj15 - airport
	obj5 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj4 obj3)
	(at obj6 obj12)
	(at obj8 obj14)
	(at obj9 obj10)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj8 obj9)
	(in obj13 obj1)
	(in-city obj3 obj5)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj6 obj2)
	(at obj6 obj7)
	(at obj8 obj12)
	(at obj8 obj15)
	(at obj13 obj7)
	(at obj13 obj11)
))
)