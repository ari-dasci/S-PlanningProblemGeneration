(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 - airplane
	obj2 obj4 obj5 obj6 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - airport
	obj7 - truck
	obj11 obj14 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj4)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj16)
	(at obj3 obj17)
	(at obj8 obj9)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj3 obj1)
	(in obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj17)
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj8 obj4)
	(at obj8 obj12)
))
)