(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj3 - truck
	obj7 obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj14)
	(in obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj14)
))
)