(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - package
	obj1 - truck
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj9 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj17)
	(at obj4 obj6)
	(at obj4 obj16)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj17)
	(at obj4 obj6)
	(at obj4 obj16)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj15)
))
)