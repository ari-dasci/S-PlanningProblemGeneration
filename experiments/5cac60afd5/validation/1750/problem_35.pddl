(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - package
	obj1 obj3 obj7 obj14 - airplane
	obj4 obj5 obj9 obj10 obj11 obj12 obj15 obj16 - airport
	obj13 - truck
	obj17 - city
)

(:init
	(at obj0 obj12)
	(at obj1 obj5)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj8 obj15)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj2 obj13)
	(in obj6 obj7)
	(in obj8 obj1)
	(in obj8 obj14)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj6 obj4)
	(at obj6 obj10)
	(at obj8 obj4)
	(at obj8 obj11)
))
)