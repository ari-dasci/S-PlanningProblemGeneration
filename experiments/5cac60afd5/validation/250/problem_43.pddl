(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj11 obj12 obj14 obj15 obj16 obj18 - airport
	obj1 - city
	obj2 - airplane
	obj4 obj6 obj7 obj9 obj10 obj13 - package
	obj17 - truck
)

(:init
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj4 obj5)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj9 obj16)
	(at obj10 obj11)
	(at obj13 obj15)
	(at obj17 obj18)
	(in obj4 obj2)
	(in obj6 obj2)
	(in obj7 obj2)
	(in obj9 obj2)
	(in obj13 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj3)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj9 obj3)
	(at obj9 obj16)
	(at obj10 obj11)
	(at obj13 obj15)
))
)