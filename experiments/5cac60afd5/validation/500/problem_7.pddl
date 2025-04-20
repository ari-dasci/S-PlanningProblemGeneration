(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj9 obj10 obj12 obj14 obj15 obj16 - airport
	obj6 - truck
	obj11 obj13 - city
)

(:init
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj6 obj15)
	(at obj8 obj9)
	(at obj8 obj14)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj3 obj4)
	(in obj8 obj4)
	(in-city obj2 obj11)
	(in-city obj9 obj13)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj8 obj5)
	(at obj8 obj12)
	(at obj8 obj16)
))
)