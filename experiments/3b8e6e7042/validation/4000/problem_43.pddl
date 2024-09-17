(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj15 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
))
)