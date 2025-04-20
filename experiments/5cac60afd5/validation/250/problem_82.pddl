(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj9 - package
	obj1 - airplane
	obj2 obj5 obj6 obj7 obj10 obj13 obj14 obj15 - airport
	obj11 - city
	obj12 - location
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj8 obj13)
	(at obj9 obj10)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in obj9 obj1)
	(in-city obj5 obj11)
)

(:goal (and
	(at obj0 obj5)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj8 obj7)
	(at obj8 obj13)
	(at obj9 obj2)
	(at obj9 obj10)
	(at obj9 obj15)
))
)